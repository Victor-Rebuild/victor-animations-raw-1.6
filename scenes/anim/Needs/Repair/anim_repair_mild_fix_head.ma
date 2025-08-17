//Maya ASCII 2018ff07 scene
//Name: anim_repair_mild_fix_head.ma
//Last modified: Fri, Jul 06, 2018 09:25:19 AM
//Codeset: UTF-8
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
	rename -uid "8E338DC7-9C48-185F-5337-A7A66C5FE14C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.44871204555304 9.8523476234506511 22.810383001078957 ;
	setAttr ".r" -type "double3" -9.9383527296076437 -15.040140023338134 9.7154460360647528e-14 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 6.4740992906490631e-17 -1.3327988206118891e-17 -3.6648238308580935e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEBFBD6D-214D-D322-7608-25B388091DB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.560225253423543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.65987336292232612 5.2683588358889555 -2.4550930809053924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C31C802-E244-33AC-7675-0B99107A179E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0B27CCB-044F-7551-2165-DFBAA6909D9D";
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
	rename -uid "8B9295A6-BF4F-5AB1-314C-AE85C3EA4585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2621394152034782e-07 2.4971906293020516 100.13098097327273 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDD498DA-FE4F-3233-6CB8-BA94C3E1C162";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B64A996D-304A-5ED5-95F3-F6AD87F2CF00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.13252692940139 2.4971906293020516 -0.52629671899239128 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D048E136-E147-9AD1-3EAC-1B9E397BCDCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.277927616348645;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "F2A128E9-D344-5CD7-048B-C1A0E6A20DC5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "EFB39C0B-8D45-47F1-108E-4BA3947F123D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAC69DD3-D845-F8D2-4880-64BEDF3F262F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89F55320-954E-1C95-F40F-E680596AF57E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC920C1C-1049-0336-858B-8CA7865892E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F1F2EAD-0240-785D-14BF-92ABF7856F1C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "A8D24E46-1042-FEF1-DE81-89800D398D5E";
	setAttr -s 130 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 192
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -71.57905866087402558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -71.57905866087402558"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.020042456920781493 4.74556022205903272 9.27761182291225772"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.94585362511181881"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "02B80945-7042-5D0B-48A0-339884638055";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FA660C6-BD43-976C-F71E-42BCA37DEC84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 53 100 -ps 2 47 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D52CC8AE-8B44-BAE6-F79D-8A883873EE80";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 374 -ast 0 -aet 420 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "56F6A0A1-4448-966B-15AB-6ABC853CC65B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "564FEF13-1440-2BD3-39CA-808949D03A6A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_mild_fix_head_01";
	setAttr ".ac[0].ace" 97;
	setAttr ".ac[1].acn" -type "string" "anim_repair_mild_fix_head_02";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 374;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9907080E-3949-331A-45B9-9FB6E9584BE3";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 3 -1.6393643743502866 8 14.607086333441584
		 29 14.607086333441584 31 -1.0722568907400651 35 -50.045130889723204 37 -43.76992587760455
		 45 -43.76992587760455 48 -34.16943451073962 51 -43.76992587760455 64 -43.76992587760455
		 66 -47.380520847852068 70 8.8317557300043266 73 -16.708997159266431 75 -6.9527568935588269
		 77 -13.555815534890977 79 -9.9782171812635436 81 -13.555815534890977 82 -10.115077236619605
		 83 -13.555815534890977 84 -10.115077236619605 85 -15.79145728235703 86 -7.8794354891535567
		 87 -11.492146229537695 88 -17.462100268844772 90 9.3439734926325215 93 -5.2242445493414635
		 95 0 97 0 300 0 305 -23.741489962362905 313 -22.248756204068268 317 2.3167414014092156
		 321 4.5558420388511642 324 -39.195473591165381 330 -33.181998385788653 337 -32.829347648082667
		 340 -40.667670849782546 342 -18.862621108219365 345 8.8317557300043266 348 -21.930025515554277
		 350 -9.196494976417263 352 -20.253490792855814 354 -11.608728222670218 356 -20.253490792855814
		 357 -11.817324606241222 358 -20.253490792855814 362 -20.253490792855814 363 -23.633309852854886
		 365 -1.5781028002043818 368 -11.595455720162999 372 0 374 0;
	setAttr -s 53 ".kit[0:52]"  3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 3 1 3 1 3 18 1 
		3 1 1 1 1 3 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[0:52]"  3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 3 1 3 1 3 18 1 
		3 3 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kwl[35:52]" yes yes yes no no no no no no no no yes 
		yes yes no no no yes;
	setAttr -s 53 ".kix[2:52]"  0.1666666716337204 0.099602401256561279 
		0.066666483879089355 0.13333332538604736 0.092683553695678711 0.26312220096588135 
		0.097615957260131836 0.091602087020874023 0.37012267112731934 0.066666603088378906 
		0.13333320617675781 0.10827183723449707 0.067821979522705078 0.10827183723449707 
		0.067821979522705078 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 6.7666668891906738 0.16666698455810547 0.26666641235351562 0.13333320617675781 
		0.33333301544189453 0.10000038146972656 0.19999980926513672 0.23333358764648438 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.066666603088378906;
	setAttr -s 53 ".kiy[2:52]"  0 0 -0.46912485361099243 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.08362482488155365 0 0 0 0 0 0 0 0.078159354627132416 0.11723903566598892 
		0 0 0.015826895833015442 0 0 0.34557020664215088 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[2:52]"  0.25484427809715271 0.066666662693023682 
		0.13333332538604736 0.066666722297668457 0.17751502990722656 0.10091543197631836 
		0.10649120807647705 0.16227328777313232 0.11599874496459961 0.13333320617675781 0.089170932769775391 
		0.064918756484985352 0.06668400764465332 0.064918756484985352 0.06668400764465332 
		0.030045747756958008 0.033333301544189453 0.030045747756958008 0.033333301544189453 
		0.030045747756958008 0.033333539962768555 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 6.7666664123535156 
		0.16666603088378906 0.26666641235351562 0.13333320617675781 0.13333320617675781 0.10000038146972656 
		0.19999980926513672 0.23333358764648438 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 53 ".koy[2:52]"  0 0 -0.93824970722198486 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.083624228835105896 0 0 0 0 0 0 0 0.039079677313566208 0.11723903566598892 
		0 0 0.018464749678969383 0 0 0.51835775375366211 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "8439537F-AA46-BDBE-DBE8-E6A937C448D0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A4D58E68-0B40-ABC9-4D66-1983785B2641";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1 70 1 71 1
		 73 1 86 1 88 1 90 1 92 1 94 1 97 1 300 1 302 1 305 1 307 1 312 1 314 1 316 1 318 1
		 321 1 322 1 323 1 325 1 330 1 337 1 340 1 341 1 343 1 345 1 346 1 348 1 358 1 362 1
		 363 1 365 1 367 1 369 1 371 1 372 1 374 1;
	setAttr -s 63 ".kit[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 1 18;
	setAttr -s 63 ".kot[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 63 ".kix[1:62]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.033333420753479004 0.083333373069763184 0.033333420753479004 
		0.037828445434570312 0.035918712615966797 0.031272053718566895 0.24497008323669434 
		0.066666722297668457 0.066666483879089355 0.041666507720947266 0.016666889190673828 
		0.20000004768371582 0.033333063125610352 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.20000004768371582 0.033333063125610352 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 63 ".kiy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 63 ".kox[1:62]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.033333420753479004 0.033333420753479004 0.083333373069763184 0.028627395629882812 
		0.030635833740234375 0.035485982894897461 0.35308635234832764 0.066666722297668457 
		0.066666483879089355 0.016666531562805176 0.041666865348815918 0.39999997615814209 
		0.033333063125610352 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.033333063125610352 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "346F84CB-0846-0ADD-5ADA-1AA646FF80D9";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0.0014816334978141645
		 19 0.0029632709696846204 28 0.0029632709696846204 30 0.0022812996875647539 32 0.00087548167012837814
		 35 0 36 0 37 0 38 0 45 0 47 0 49 0.13853816853418421 50 0.13853816853418421 51 0.13853816853418421
		 66 0.13853816853418421 68 0.17014786829310388 70 0.12218393858503759 71 0.051248224994919531
		 73 0.037797206037611497 86 0.037797206037611497 88 0.018898603018805749 90 0 92 0
		 94 0 97 0 300 0 302 -0.26831750703778812 305 -0.15198197696221682 307 -0.15198197696221682
		 312 -0.15198197696221682 314 -0.16834134531921896 316 -0.15198197696221682 318 -0.15198197696221682
		 321 -0.15198197696221682 322 0.025238236851938156 323 0.15198197696221682 325 0.15198197696221682
		 330 0.15198197696221682 337 0.15198197696221682 340 0.13965372715834029 341 0.16219652688491237
		 343 0.17014786829310388 345 0.12218393858503759 346 0.051248224994919531 348 0.037797206037611497
		 358 0.037797206037611497 362 0.037797206037611497 363 0.035338037336762128 365 0
		 367 0 369 0 371 0 372 0 374 0;
	setAttr -s 63 ".kit[1:62]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		1 18 1 1 1 3 3 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 63 ".kot[1:62]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 3 3 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 63 ".kix[1:62]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.034552216529846191 0.081102848052978516 0.023997902870178223 
		0.055097222328186035 0.038090229034423828 0.029371976852416992 0.47027313709259033 
		0.066666722297668457 0.1233583390712738 0.033333420753479004 0.033333420753479004 
		0.5000002384185791 0.066666603088378906 0.011424422264099121 0.033333063125610352 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 63 ".kiy[1:62]"  0 0 0 0 0 0 0 0 0.0022224513813853264 0 
		0 -0.0011854850454255939 -0.0013473593862727284 0 0 0 0 0 0 0 0 0 0 0 -0.066475652158260345 
		-0.020176451653242111 0 0 -0.028347901999950409 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15198415517807007 
		0 0 0 0 0 0.010164810344576836 0 -0.079266048967838287 -0.020176451653242111 0 0 
		0 -0.028347901999950409 0 0 0 0 0 0;
	setAttr -s 63 ".kox[1:62]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.031110763549804688 0.036530792713165283 0.088757693767547607 0.0097135305404663086 
		0.028324127197265625 0.037621736526489258 0.28005623817443848 0.43333327770233154 
		0.003742993576452136 0.033333420753479004 0.033333420753479004 0.49999988079071045 
		0.066666603088378906 0.13469530642032623 0.0080196093767881393 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[1:62]"  0 0 0 0 0 0 0 0 0.0022224551066756248 0 
		0 -0.0012533718254417181 -0.0014745274093002081 0 0 0 0 0 0 0 0 0 0 0 -0.046665932983160019 
		-0.040353056043386459 0 0 -0.028347905725240707 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15197980403900146 
		0 0 0 0 0 0.020329330116510391 0 -0.03963359072804451 -0.040353056043386459 0 0 0 
		-0.028347905725240707 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C533C3EE-224E-12AC-65C5-8A8DF6E8DEE6";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 -0.010162004832977967 2 -0.099237298822884137
		 3 -0.19065297172811993 5 -0.21409750409774789 6 -0.20237536367842646 7 -0.19992584924956772
		 10 -0.19992584924956772 16 -0.19992584924956772 17 -0.21269572332226275 19 -0.22546563164647709
		 28 -0.22546563164647709 30 -0.26162395560411739 32 -0.0067591922471710031 35 0.20301742357904723
		 36 0.20301742357904723 37 0.20301742357904723 38 0.20301742357904723 45 0.20301742357904723
		 47 0.17271631558217448 49 0.1951615807650432 50 0.2007728897614636 51 0.20301742357904723
		 66 0.20301742357904723 68 -0.044359402482452071 70 -0.17819889317677476 71 -0.1687402119979193
		 73 -0.14171525951504427 86 -0.14171525951504427 88 -0.22606912047837024 90 -0.27393934777996576
		 92 -0.22411608695871643 94 -0.064058475643130719 97 0 300 0 302 -0.051516919656741308
		 305 0.033422828297212881 307 0.054435236959649025 312 0.054435236959649025 314 -0.076248626015058107
		 316 -0.34890476529842829 318 -0.40343599315510037 321 -0.40343599315510037 322 -0.36423356558572362
		 323 0.10965872327737478 325 -0.0017737586810090966 330 -0.0017737586810090966 337 -0.0017737586810090966
		 340 0.14630469951788616 341 0.097373195432379489 343 -0.21060500424698278 345 -0.27542746465777179
		 346 -0.1687402119979193 348 -0.14171525951504427 358 -0.14171525951504427 362 -0.14171525951504427
		 363 -0.15634061082295633 365 -0.27393934777996576 367 -0.22411608695871643 369 -0.064058475643130719
		 371 -0.00026789250379614937 372 0 374 0;
	setAttr -s 63 ".kit[1:62]"  1 1 1 18 18 18 18 1 
		1 1 1 3 1 1 1 1 3 3 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 63 ".kot[1:62]"  1 1 1 18 18 18 18 1 
		1 1 1 3 1 1 1 1 3 3 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 63 ".kix[1:62]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.066666662693023682 0.067953586578369141 0.039331197738647461 
		0.037828445434570312 0.035918712615966797 0.033333301544189453 0.23333334922790527 
		0.066666722297668457 0.066666483879089355 0.041666507720947266 0.016666889190673828 
		0.20000004768371582 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 63 ".kiy[1:62]"  -0.030486013740301132 -0.11895502358675003 
		-0.035166814923286438 0 0.0070858276449143887 0 0 0 -0.019154833629727364 0 0 0 0.25650250911712646 
		0 0 0 0 0 0 0.026934340596199036 0.0042085000313818455 0 0 -0.19060815870761871 0 
		0.016214894130825996 0 0 -0.071805320680141449 0 0.10494025051593781 0.089646629989147186 
		0 0 0 0.063571415841579437 0 0 -0.20166856050491333 -0.16359485685825348 0 0 0.11760728061199188 
		0 0 0 0 0 -0.11897103488445282 -0.18640032410621643 0 0.040538009256124496 0 0 0 
		-0.071805320680141449 0 0.10494043678045273 0.11192409694194794 0.0016073780134320259 
		0 0;
	setAttr -s 63 ".kox[1:62]"  0.033333331346511841 0.033333331346511841 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.03393709659576416 0.066666722297668457 0.083591938018798828 0.028627395629882812 
		0.030635833740234375 0.035485982894897461 0.23333334922790527 0.066666722297668457 
		0.066666483879089355 0.016666531562805176 0.041666865348815918 0.39999997615814209 
		0.033333063125610352 0.066666603088378906 0.033333063125610352 0.066666841506958008 
		0.33333325386047363 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[1:62]"  -0.030486011877655983 -0.11895501613616943 
		-0.070333600044250488 0 0.0070858276449143887 0 0 0 -0.019154844805598259 0 0 0 0.31553184986114502 
		0 0 0 0 0 0 0.0067335525527596474 0.0042084953747689724 0 0 -0.19060815870761871 
		0 0.032429914921522141 0 0 -0.071805335581302643 0 0.10494062304496765 0.13446946442127228 
		0 0 0 0.042380742728710175 0 0 -0.20167143642902374 -0.16359251737594604 0 0 0.11760392040014267 
		0 0 0 0 0 -0.23793867230415344 -0.18640032410621643 0 0.081074856221675873 0 0 0 
		-0.071805335581302643 0 0.10494043678045273 0.11192409694194794 0.000803677539806813 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "49F94A1F-8344-F528-35BE-B29FFAF2A38E";
	setAttr ".tan" 1;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 0.96032758449195499 3 0.92065517563451638
		 5 0.92065517563451638 6 0.92065517563451638 7 0.92065517563451638 10 0.92065517563451638
		 16 0.92065517563451638 17 1.0111870437523174 19 0.92065517563451638 28 0.92065517563451638
		 30 1.1135138238333848 32 0.87889132031125894 35 0.96275375611210323 36 0.97180828282834431
		 37 0.97288141299732911 38 0.97288141299732911 45 0.97288141299732911 47 1.3063029011548519
		 49 0.86359577392448494 50 0.90926556112522183 51 0.97288141299732911 66 0.97288141299732911
		 68 1.0626597280317718 70 0.98746715510275895 71 0.90645842894609341 73 0.96502362270930131
		 75 0.92904953967068293 77 0.9618991621245927 79 0.93659777792904719 81 0.97389005444810273
		 82 0.92805843327640281 83 0.96539625815964647 84 0.91521452555622873 85 0.96196205665273282
		 86 0.92079588216997588 88 0.99716875033942887 90 1.4141482269781118 92 0.94995276206675605
		 94 0.98684139634086077 97 1 300 1 302 0.80341552369449665 305 0.98181890036467145
		 307 1.0352623284920053 312 1.0352623284920053 314 0.91136258289260197 316 1.1476252815690569
		 318 1 321 1 322 1 323 0.80208246687064233 325 1 330 1 337 1 340 1.0766930455712846
		 341 0.8307081855645766 343 1.0626597280317718 345 1.0884682922954425 346 0.90645842894609341
		 348 0.96502362270930131 350 0.92904953967068293 352 0.9618991621245927 354 0.93659777792904719
		 356 0.97389005444810273 357 0.92805843327640281 358 0.96539625815964647 362 0.96539625815964647
		 363 0.96657298353920851 365 1.4141482269781118 366 0.94995276206675605 368 0.88628758431596943
		 371 1 372 1 374 1;
	setAttr -s 76 ".kit[0:75]"  18 1 1 1 1 1 1 18 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 3 1 
		18 3 1 1 1 1 1 3 3 3 3 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 3 1 1 1 1 1 3 3 18 18 1 18 18 18 1 18;
	setAttr -s 76 ".kot[0:75]"  18 1 1 1 1 1 1 18 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 3 1 
		18 1 1 1 1 1 1 3 3 3 3 3 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 3 3 18 18 1 18 18 18 18 18;
	setAttr -s 76 ".kwl[56:75]" yes no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 76 ".kix[1:75]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.066666662693023682 0.066666722297668457 0.099999904632568359 
		0.03353583812713623 0.037984013557434082 0.031272053718566895 0.24497008323669434 
		0.066666722297668457 0.066666603088378906 0.034059047698974609 0.018498659133911133 
		0.5 0.066666603088378906 0.066666603088378906 0.033333301544189453 0.10827183723449707 
		0.067821979522705078 0.10827183723449707 0.067821979522705078 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.10827183723449707 0.067821979522705078 0.10827183723449707 
		0.067821979522705078 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.033333778381347656 0.066666841506958008 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.099999904632568359 0.066666603088378906;
	setAttr -s 76 ".kiy[1:75]"  0 -0.059508685022592545 0 0 0 0 0 0 0 0 
		0 0 0 0.045574374496936798 0.0035840519703924656 0 0 0 0 0 0.072073407471179962 0 
		0 0 -0.104134202003479 0 0 0 0 0 0 0 0 0 0 0 0.22911860048770905 0 0 0.020018938928842545 
		0 0 0 0.13910834491252899 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077425695955753326 0 0 0 0 
		0 0 0 0 0 0 0.0035301761236041784 0 -0.095496401190757751 0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.099999904632568359 0.035119771957397461 
		0.030124068260192871 0.035485982894897461 0.35308635234832764 0.066666722297668457 
		0.066666483879089355 0.029669523239135742 0.042470812797546387 0.39999997615814209 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666841506958008 
		0.064918756484985352 0.06668400764465332 0.064918756484985352 0.06668400764465332 
		0.030045747756958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.064918756484985352 0.06668400764465332 
		0.064918756484985352 0.06668400764465332 0.030045747756958008 0.033333778381347656 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 76 ".koy[1:75]"  0 -0.059508617967367172 0 0 0 0 0 0 0 0 
		0 0 0 0.016005685552954674 0.0032194606028497219 0 0 0 0 0 0.089874438941478729 0 
		0 0 -0.052067101001739502 0 0 0 0 0 0 0 0 0 0 0 0.22911778092384338 0 0 0.030028300359845161 
		0 0 0 0.092738457024097443 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077425695955753326 0 0 0 0 
		0 0 0 0 0 0 0.0070602511987090111 0 -0.19099552929401398 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8FE7AF88-034D-66FD-B543-D49E48C0EA7F";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 1 1 2 1.0585794417576748 3 0.74988315801422345
		 5 0.72036400721048033 6 0.7373405086735082 7 0.74333221507222402 10 0.74333221507222402
		 16 0.74333221507222402 17 0.62531187327339088 19 0.74333221507222402 28 0.74333221507222402
		 30 0.69034271419310766 32 1.6423762081033069 35 1.2017946276833911 36 0.87476449815764556
		 37 0.90224443732093895 38 0.94276855921191494 45 0.94276855921191494 47 0.68898360283957438
		 49 0.94276855921191494 50 0.94276855921191494 51 0.94276855921191494 64 0.94276855921191494
		 66 1.0066734268434443 68 0.71836486835505342 70 0.92975584858582494 71 1.1009983330265996
		 73 0.96307669999835666 75 1.1693767990204647 77 0.98655272264146188 79 1.1261839135660918
		 81 1.0140196612569345 82 1.4391662083986674 83 1.0176584439615459 84 1.1731543296082811
		 85 1.0454947053199599 86 1.1367493184452704 87 1.0276289461116319 88 1.0733955429432287
		 90 0.21516790056414545 92 0.78217763612077795 94 0.9777157924465889 97 1 300 1 302 0.9925933267124103
		 305 0.94590908553967867 307 0.91789579766614438 312 0.91789579766614438 314 1.3281061353661294
		 316 0.91789579766614438 318 0.73657327386674021 321 0.7811650466795923 322 0.91789579766614438
		 323 1.148259189285296 325 0.91789579766614438 330 0.91789579766614438 337 0.91789579766614438
		 340 1.0470439640539855 341 1.0066734268434443 343 0.71836486835505342 345 0.92975584858582494
		 346 1.1009983330265996 348 0.96307669999835666 350 1.1693767990204647 352 0.98655272264146188
		 354 1.1261839135660918 356 1.0140196612569345 357 1.4391662083986674 358 1.0176584439615459
		 362 1.0176584439615459 363 1.0321085667113872 365 0.21516790056414545 366 0.78217763612077795
		 368 1.0313143192385057 371 1 372 1 374 1;
	setAttr -s 78 ".kit[1:77]"  1 3 18 18 18 18 18 18 
		18 1 3 3 1 1 1 1 1 3 18 1 1 1 1 1 1 
		1 3 1 1 1 1 1 3 3 3 3 3 18 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 3 18 3 18 18 18 18 1 
		18;
	setAttr -s 78 ".kot[1:77]"  1 3 18 18 18 18 18 18 
		18 18 3 1 1 1 1 1 1 3 18 1 1 1 1 1 1 
		1 3 1 1 1 1 1 3 3 3 3 3 18 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 3 18 3 18 18 18 18 18 
		18;
	setAttr -s 78 ".kix[1:77]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333301544189453 0.033333301544189453 
		0.30000001192092896 0.066666662693023682 0.10305601358413696 0.069378018379211426 
		0.00844573974609375 0.026714444160461426 0.037619590759277344 0.23333334922790527 
		0.066666722297668457 0.066666603088378906 0.034383773803710938 0.034098386764526367 
		0.42034757137298584 0.067683219909667969 0.066666603088378906 0.063660621643066406 
		0.033333301544189453 0.10827183723449707 0.067821979522705078 0.10827183723449707 
		0.067821979522705078 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 6.7666664123535156 0.066666603088378906 0.05752861499786377 
		0.066666603088378906 0.16666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.066666603088378906;
	setAttr -s 78 ".kiy[1:77]"  0 0 -0.044278722256422043 0 0.011484104208648205 
		0 0 0 0 0 0 0 0 -0.62647676467895508 0 0.043709959834814072 0 0 0 0 0 0 0 0 0 0.2746504545211792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38127326965332031 0.044568575918674469 0 0 -0.021636303514242172 
		-0.054841179400682449 0 0 0 -0.29576855897903442 0 0.13377532362937927 0.18354970216751099 
		0 0 0 0 0 -0.10956074297428131 0 0.25508776307106018 0 0 0 0 0 0 0 0 0 0 0 0.27204620838165283 
		0 0 0 0;
	setAttr -s 78 ".kox[1:77]"  0.033333331346511841 0.033333331346511841 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333301544189453 0.066666662693023682 0.30000001192092896 
		0.066666662693023682 0.036710206419229507 0.12819886207580566 0.056885361671447754 
		0.042507648468017578 0.034597992897033691 0.59999978542327881 0.066666722297668457 
		0.066666603088378906 0.032215476036071777 0.032511591911315918 0.48779261112213135 
		0.065809249877929688 0.066666603088378906 0.061803102493286133 0.03934478759765625 
		0.066666841506958008 0.064918756484985352 0.06668400764465332 0.064918756484985352 
		0.06668400764465332 0.030045747756958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		6.7666664123535156 0.066666603088378906 0.10000038146972656 0.03830297663807869 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.030045747756958008 
		0.033333778381347656 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 78 ".koy[1:77]"  0 0 -0.088557451963424683 0 0.011484104208648205 
		0 0 0 0 0 0 0 0 -0.51366877555847168 0 0.056609485298395157 0 0 0 0 0 0 0 0 0 0.16974315047264099 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38127464056015015 0.066852621734142303 0 0 -0.032454609870910645 
		-0.036513648927211761 0 0 0 -0.29576432704925537 0 0.044592622667551041 0.18354444205760956 
		0 0 0 0 0 -0.21911835670471191 0 0.12754569947719574 0 0 0 0 0 0 0 0 0 0 0 0.54410022497177124 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "CF69FEF7-A741-A7F4-0B98-56BA8A85FBA1";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 2 1 2 2 2 3 2 5 2 6 2 7 2 10 2 16 2 17 2
		 19 2 28 2 30 2 32 2 35 2 36 2 37 2 38 2 45 2 47 2 49 2 50 2 51 2 66 2 68 2 70 2 71 2
		 73 2 86 2 88 2 90 2 92 2 94 2 97 2 300 2 302 2 305 2 307 2 312 2 314 2 316 2 318 2
		 321 2 322 2 323 2 325 2 330 2 337 2 340 2 341 2 343 2 345 2 346 2 348 2 358 2 362 2
		 363 2 365 2 367 2 369 2 371 2 372 2 374 2;
	setAttr -s 63 ".kit[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 63 ".kot[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 63 ".kix[1:62]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.033333420753479004 0.083333373069763184 0.033333420753479004 
		0.037828445434570312 0.035918712615966797 0.029167056083679199 0.51424205303192139 
		0.066666722297668457 0.066666483879089355 0.041666507720947266 0.016666889190673828 
		0.20000004768371582 0.033333063125610352 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.069429874420166016 0.019244670867919922 
		0.066666722297668457 0.066666595637798309 0.10000002384185791 6.7666664123535156 
		0.066666595637798309 0.10000038146972656 0.066666603088378906 0.76666641235351562 
		0.066666595637798309 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.46666717529296875 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.20000004768371582 0.033333063125610352 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.069429874420166016 0.019244670867919922 0.066666722297668457 
		0.066666595637798309 0.066666603088378906 0.10000002384185791 0.066666603088378906;
	setAttr -s 63 ".kiy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 63 ".kox[1:62]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.033333420753479004 0.033333420753479004 0.083333373069763184 0.028627395629882812 
		0.030635833740234375 0.037803053855895996 0.30734682083129883 0.43333327770233154 
		0.066666483879089355 0.016666531562805176 0.041666865348815918 0.39999997615814209 
		0.033333063125610352 0.042972564697265625 0.039979219436645508 0.69999980926513672 
		0.43333315849304199 0.056353569030761719 0.094842910766601562 0.066666722297668457 
		0.066666595637798309 0.10000002384185791 0.16666661202907562 0.066666603088378906 
		0.93333339691162109 0.066666603088378906 0.16666603088378906 0.066666595637798309 
		0.46666717529296875 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.53333377838134766 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.033333063125610352 0.042972564697265625 
		0.039979219436645508 0.69999980926513672 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.094842910766601562 0.066666722297668457 0.066666595637798309 
		0.10000002384185791 0.03333282470703125 0.16666661202907562 0.066666603088378906;
	setAttr -s 63 ".koy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A4D7261C-C745-AFF2-298A-6ABF36F4E63A";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 323 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0
		 363 0 365 0 367 0 369 0 371 0 372 0 374 0;
	setAttr -s 63 ".kit[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 1 18;
	setAttr -s 63 ".kot[0:62]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 63 ".kix[1:62]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.099999994039535522 0.033333420753479004 0.083333373069763184 0.033333420753479004 
		0.037828445434570312 0.035918712615966797 0.029167056083679199 0.51424205303192139 
		0.066666722297668457 0.066666483879089355 0.041666507720947266 0.016666889190673828 
		0.20000004768371582 0.033333063125610352 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.20000004768371582 0.033333063125610352 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 63 ".kiy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 63 ".kox[1:62]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.033333420753479004 0.033333420753479004 0.083333373069763184 0.028627395629882812 
		0.030635833740234375 0.037803053855895996 0.30734682083129883 0.43333327770233154 
		0.066666483879089355 0.016666531562805176 0.041666865348815918 0.39999997615814209 
		0.033333063125610352 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.033333063125610352 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[1:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0CAE7C03-5048-77B1-FF41-00B0013AE673";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.1066176913491139
		 70 1.253212891881865 71 1.294528957978041 73 1.294528957978041 86 1.294528957978041
		 88 1.1684123314159915 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 1.0359314159255957 305 1.0359314159255957 307 1.0359314159255957 312 1.0359314159255957
		 314 1.0359314159255957 316 1.0359314159255957 318 1.0359314159255957 321 1.0359314159255957
		 322 1.2132359546411506 325 1.2132359546411506 330 1.2122495601734327 337 1.2115314552900227
		 340 1.0560378133936388 341 1 343 1.1066176913491139 345 1.253212891881865 346 1.294528957978041
		 348 1.294528957978041 358 1.294528957978041 362 1.294528957978041 363 1.2791673327524322
		 365 0.97935042835514763 367 0.91685683101242033 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.15992653369903564 0.13228322565555573 0 0 0 -0.20491109788417816 -0.12589043378829956 
		-0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000710208376403898 -0.0021543146576732397 
		-0.15864783525466919 0 0.15992653369903564 0.13228322565555573 0 0 0 0 -0.20491109788417816 
		-0.12589043378829956 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.10308658331632614 0.072939388453960419 0 0 0 -0.20491112768650055 -0.12589101493358612 
		-0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0009942909236997366 -0.00092327140737324953 
		-0.05288362130522728 0 0.10308658331632614 0.072939388453960419 0 0 0 0 -0.20491112768650055 
		-0.12589101493358612 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8B1144FD-6145-F467-BCB6-B2A22D00A476";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0913022766149632
		 70 1.194005462165934 71 1.2200976668321466 73 1.2200976668321466 86 1.2200976668321466
		 88 1.1249940868093311 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 0.94100088785927616 305 0.94100088785927616 307 0.94100088785927616
		 312 0.94100088785927616 314 0.94100088785927616 316 0.94100088785927616 318 0.94100088785927616
		 321 0.94100088785927616 322 1.1826050430144102 325 1.1826050430144102 330 1.1817603421248712
		 337 1.1811453915318328 340 1.0479880953566205 341 1 343 1.0913022766149632 345 1.194005462165934
		 346 1.2200976668321466 348 1.2200976668321466 358 1.2200976668321466 362 1.2200976668321466
		 363 1.2085648280211276 365 0.97935042835514763 367 0.91685683101242033 369 0.85052287887351397
		 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.13695359230041504 0.084819234907627106 0 0 0 -0.15529045462608337 -0.10108000040054321 
		-0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00060818839119747281 -0.001844851765781641 
		-0.13585840165615082 0 0.13695359230041504 0.084819234907627106 0 0 0 0 -0.15529045462608337 
		-0.10108000040054321 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.088278293609619141 0.046768151223659515 0 0 0 -0.1552903950214386 -0.101080521941185 
		-0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085146306082606316 -0.00079064536839723587 
		-0.045286994427442551 0 0.088278293609619141 0.046768151223659515 0 0 0 0 -0.1552903950214386 
		-0.101080521941185 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FCB35F63-8445-91D5-001C-318BEE919F01";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0000000000000022 70 1.0000000000000007 71 1
		 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 0.86700185751291026 305 0.86700185751291026 307 0.86700185751291026
		 312 0.86700185751291026 314 0.86700185751291026 316 0.86700185751291026 318 0.86700185751291026
		 321 0.86700185751291026 322 1.0000000000000047 325 1.0000000000000047 330 1.0000000000000047
		 337 1.0000000000000047 340 1.0000000000000013 341 1 343 1.0000000000000022 345 1.0000000000000007
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413659274578094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 
		-0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085586206987500191 
		-0.027714455500245094 -0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C687C854-374F-E489-B1A9-46B662F1F2A8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0000000000000022 70 1.0000000000000007 71 1
		 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 0.86700185751291026 305 0.86700185751291026 307 0.86700185751291026
		 312 0.86700185751291026 314 0.86700185751291026 316 0.86700185751291026 318 0.86700185751291026
		 321 0.86700185751291026 322 1.0000000000000047 325 1.0000000000000047 330 1.0000000000000047
		 337 1.0000000000000047 340 1.0000000000000013 341 1 343 1.0000000000000022 345 1.0000000000000007
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413659274578094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 
		-0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085586206987500191 
		-0.027714455500245094 -0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "58B0F23A-AB47-DDBF-E44B-0B927D2C66A0";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 0.99093682844913322
		 19 0.98187363258891192 28 0.98187363258891192 30 0.99097481694958578 32 1.0078770096063219
		 35 1.0169782008372252 36 1.0169782008372252 37 1.0169782008372252 38 1.0169782008372252
		 45 1.0169782008372252 47 1.0169782008372252 49 1.0169782008372252 50 1.0169782008372252
		 51 1.0169782008372252 66 1.0169782008372252 68 1.031633667070448 70 1.1084599367206132
		 71 1.1371949574216877 73 1.1371949574216877 86 1.1371949574216877 88 1.0686458980189162
		 90 1.0000968386161448 92 1.0003899097525148 94 1.000700990682343 97 1 300 1 302 0.95713973666876451
		 305 0.95713973666876451 307 0.95713973666876451 312 0.95713973666876451 314 0.95713973666876451
		 316 0.95713973666876451 318 0.95713973666876451 321 0.95713973666876451 322 1.0462892119218634
		 325 1.0462892119218634 330 1.0461536240090199 337 1.0460549146643547 340 1.0246810526956696
		 341 1.0169782008372252 343 0.83272945833448542 345 1.1084599367206132 346 1.1371949574216877
		 348 1.1371949574216877 358 1.1371949574216877 362 1.1371949574216877 363 1.1282750525269585
		 365 1.0801628811691055 367 1.0003899097525148 369 1.000700990682343 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 -0.013594827614724636 0 
		0 0.015601972118020058 0.015601925551891327 0 0 0 0 0 0 0 0 0 0 0.021983182057738304 
		0.088827572762966156 0 0 0 -0.10282354801893234 0 0.00030207549571059644 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -9.7623902547638863e-05 -0.00029612804064527154 -0.021807432174682617 
		0 0.021983182057738304 0.088827572762966156 0 0 0 0 -0.10282354801893234 0 0 0 0 
		0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 -0.013594725169241428 0 
		0 0.015601953491568565 0.015602178871631622 0 0 0 0 0 0 0 0 0 0 0.01417013444006443 
		0.048978246748447418 0 0 0 -0.10282356292009354 0 0.00030207657255232334 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0001366733486065641 -0.00012691115261986852 -0.0072692823596298695 
		0 0.01417013444006443 0.048978246748447418 0 0 0 0 -0.10282356292009354 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3C851E0F-B847-D536-FB51-228836D7E57F";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0 363 0
		 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		18;
	setAttr -s 61 ".kot[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3584848E-CD4B-C1F0-02A0-EBAC8E4CB78D";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.0041491479766258069 2 0.010939480703616689
		 3 0.017773298867104402 5 0.02819477124012185 6 0.032287579284541582 7 0.03474331327169336
		 10 0.03474331327169336 16 0.03474331327169336 17 0.051502799463777713 19 0.068262330608369975
		 28 0.068262330608369975 30 0.064529046237775736 32 0.057595803380728582 35 0.053862519464649337
		 36 0.053862519464649337 37 0.053862519464649337 38 0.053862519464649337 45 0.053862519464649337
		 47 0.053862519464649337 49 0.053862519464649337 50 0.053862519464649337 51 0.053862519464649337
		 66 0.053862519464649337 68 0.053862519464649337 70 -0.035388950343541468 71 -0.078088532388716714
		 73 -0.078088532388716714 86 -0.078088532388716714 88 -0.039044266194358357 90 0 92 0
		 94 0 97 0 300 0 302 0.019259872611845252 305 0.019259872611845252 307 0.019259872611845252
		 312 0.019259872611845252 314 0.019259872611845252 316 0.019259872611845252 318 0.019259872611845252
		 321 0.019259872611845252 322 0.021625755046961345 325 0.021625755046961345 330 0.021774877017986877
		 337 0.021883439282834614 340 0.045390787800375657 341 0.053862519464649337 343 0.1540067032416797
		 345 -0.035388950343541468 346 -0.078088532388716714 348 -0.078088532388716714 358 -0.078088532388716714
		 362 -0.078088532388716714 363 -0.073007922400490505 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		18;
	setAttr -s 61 ".kot[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.067099571228027344 0.069498538970947266 0.020119428634643555 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0.0059244330041110516 0.0072341552004218102 
		0.0060114068910479546 0.0096761872991919518 0.0032742710318416357 0 0 0 0.025139244273304939 
		0 0 -0.0063999076373875141 -0.0063999099656939507 0 0 0 0 0 0 0 0 0 0 0 -0.11563903838396072 
		0 0 0 0.058566398918628693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010736848344095051 0.00032568679307587445 
		0.023984195664525032 0.025415195152163506 0 -0.15472942590713501 0 0 0 0 0.058566398918628693 
		0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333331346511841 0.033333331346511841 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.062757968902587891 0.046777009963989258 0.042614221572875977 0.59999996423721313 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0.0059244334697723389 0.0072341524064540863 
		0.01202281191945076 0.0048380931839346886 0.0032742710318416357 0 0 0 0.025139288976788521 
		0 0 -0.0063999178819358349 -0.0063999155536293983 0 0 0 0 0 0 0 0 0 0 0 -0.070906542241573334 
		0 0 0 0.058566402643918991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001503157545812428 0.00013957910414319485 
		0.0079948846250772476 0.050829663872718811 0 -0.07736581563949585 0 0 0 0 0.058566402643918991 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "ECDFC2A8-C04D-F1AA-985C-69B2F0B29381";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 -0.016913093671927608 32 -0.048323124757466689 35 -0.065236218448863625
		 36 -0.065236218448863625 37 -0.065236218448863625 38 -0.065236218448863625 45 -0.065236218448863625
		 47 -0.065236218448863625 49 -0.065236218448863625 50 -0.065236218448863625 51 -0.065236218448863625
		 66 -0.065236218448863625 68 -0.065236218448863625 70 -0.072988572947986469 71 -0.076697445168130013
		 73 -0.076697445168130013 86 -0.076697445168130013 88 -0.038348722584065006 90 0 92 0
		 94 0 97 0 300 0 302 0.031517908794619034 305 0.031517908794619034 307 0.031517908794619034
		 312 0.031517908794619034 314 0.031517908794619034 316 0.031517908794619034 318 0.031517908794619034
		 321 0.031517908794619034 322 -0.028561109681969177 325 -0.028561109681969177 330 -0.028730762703143474
		 337 -0.028854271776517997 340 -0.035888772493531895 341 -0.065236218448863625 343 -0.065236218448863625
		 345 -0.072988572947986469 346 -0.076697445168130013 348 -0.076697445168130013 358 -0.076697445168130013
		 362 -0.076697445168130013 363 -0.071707342057897444 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		18;
	setAttr -s 61 ".kot[1:60]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.067099571228027344 0.069498538970947266 0.020119428634643555 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 -0.028993874788284302 
		-0.028993874788284302 0 0 0 0 0 0 0 0 0 0 0 -0.010044367983937263 0 0 0 0.057523079216480255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012215093011036515 -0.00037052721017971635 -0.021103501319885254 
		0 0 -0.0076407813467085361 0 0 0 0 0.057523079216480255 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.062757968902587891 0.046777009963989258 0.042614221572875977 0.59999996423721313 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 -0.028993874788284302 
		-0.028993874788284302 0 0 0 0 0 0 0 0 0 0 0 -0.006158923264592886 0 0 0 0.057523082941770554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00017101116827689111 -0.00015879630518611521 -0.007034634705632925 
		0 0 -0.0038204453885555267 0 0 0 0 0.057523082941770554 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F22464F3-454B-9097-3197-3F912F75A83D";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 0.9865621860012399
		 19 0.97312433595940351 28 0.97312433595940351 30 0.91497889271880239 32 0.80699449744357532
		 35 0.7488490548885135 36 0.7488490548885135 37 0.7488490548885135 38 0.7488490548885135
		 45 0.7488490548885135 47 0.7488490548885135 49 0.7488490548885135 50 0.7488490548885135
		 51 0.7488490548885135 66 0.7488490548885135 68 0.85131499430700552 70 1.0517655885218287
		 71 1.1157035464663276 73 1.1157035464663276 86 1.1157035464663276 88 1.0579001925412364
		 90 1.0000968386161448 92 1.0003899097525148 94 1.000700990682343 97 1 300 1 302 1.171270497838109
		 305 1.171270497838109 307 1.171270497838109 312 1.171270497838109 314 1.171270497838109
		 316 1.171270497838109 318 1.171270497838109 321 1.171270497838109 322 0.95378148339664615
		 325 0.95378148339664615 330 0.95283349968519593 337 0.9521433581939569 340 0.96282750922508631
		 341 0.7488490548885135 343 1.5542545568348598 345 1.0517655885218287 346 1.1157035464663276
		 348 1.1157035464663276 358 1.1157035464663276 362 1.1157035464663276 363 1.1081819256598604
		 365 1.0000968386161448 367 1.0003899097525148 369 1.000700990682343 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 -0.020156640559434891 0 
		0 -0.099677950143814087 -0.099677860736846924 0 0 0 0 0 0 0 0 0 0 0.15369908511638641 
		0.20137640833854675 0 0 0 -0.086705081164836884 0 0.00030207549571059644 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00068255251972004771 0 0 0 0.15369908511638641 0.20137640833854675 
		0 0 0 0 -0.086705081164836884 0 0.00030207601957954466 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 -0.020156782120466232 0 
		0 -0.099677950143814087 -0.099677860736846924 0 0 0 0 0 0 0 0 0 0 0.099072299897670746 
		0.11103621870279312 0 0 0 -0.086705096065998077 0 0.00030207657255232334 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00095557270105928183 0 0 0 0.099072299897670746 0.11103621870279312 
		0 0 0 0 -0.086705096065998077 0 0.00030207601957954466 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "11343671-1A4C-A43E-CEF9-6D8C32786AEA";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.4648523754748219 2 1.4559686235931593
		 3 1.4506383733361574 5 1.4506383733361574 6 1.4506383733361574 7 1.4506383733361574
		 10 1.4506383733361574 16 1.4506383733361574 17 1.4505896722856919 19 1.4502487466773371
		 28 1.4257033924258624 30 1.3070241860399183 32 1.1062117132966487 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0179656597750542 70 1.2475791140975068 71 1.3378996132967482
		 73 1.3378996132967482 86 1.3378996132967482 88 1.1937118761182681 90 0.97935042835514763
		 92 0.91685683101242033 94 0.85052287887351397 97 1 300 1 302 1.0885904874662609 305 1.0885904874662609
		 307 1.0885904874662609 312 1.0885904874662609 314 1.0885904874662609 316 1.0885904874662609
		 318 1.0885904874662609 321 1.0885904874662609 322 1.0359314159255957 325 1.0359314159255957
		 330 1.0357652031088531 337 1.0356441985319185 340 1.009442675760869 341 1 343 1.0179656597750542
		 345 1.2475791140975068 346 1.3378996132967482 348 1.3378996132967482 358 1.3378996132967482
		 362 1.3378996132967482 363 1.3203069930966864 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0088838180527091026 0 0 0 0 0 0 -0.00014622343587689102 
		-0.00058427866315469146 -0.056103628128767014 -0.18920139968395233 -0.18296763300895691 
		0 0 0 0 0 0 0 0 0 0 0.026948645710945129 0.2777056097984314 0 0 0 -0.2338249683380127 
		-0.14034754037857056 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011967396858381107 
		-0.00036301373620517552 -0.026733022183179855 0 0.026948645710945129 0.2777056097984314 
		0 0 0 0 -0.2338249683380127 -0.14034754037857056 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.00710690813139081 -0.0088838497176766396 
		0 0 0 0 0 0 -0.00014595853281207383 -0.0035066264681518078 -0.018701393157243729 
		-0.18920142948627472 -0.18296793103218079 0 0 0 0 0 0 0 0 0 0 0.017370745539665222 
		0.15312333405017853 0 0 0 -0.2338249683380127 -0.1403479278087616 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016754341777414083 -0.00015557625738438219 -0.0089111775159835815 
		0 0.017370745539665222 0.15312333405017853 0 0 0 0 -0.2338249683380127 -0.1403479278087616 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4D82254F-454A-6289-AF09-1F87D69354D8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.241252498664148 2 1.2366419438923311
		 3 1.233875611478259 5 1.233875611478259 6 1.233875611478259 7 1.233875611478259 10 1.233875611478259
		 16 1.233875611478259 17 1.2338503362631628 19 1.2336734212994982 28 1.2209346729057649
		 30 1.1593416671721744 32 1.0551225507392787 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1
		 51 1 66 1 68 0.97050052305354728 70 1.5032364547708599 71 1.7250236293042731 73 1.7250236293042731
		 86 1.7250236293042731 88 1.3990570592924523 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 1.061106535237732 305 1.061106535237732 307 1.061106535237732
		 312 1.061106535237732 314 1.061106535237732 316 1.061106535237732 318 1.061106535237732
		 321 1.061106535237732 322 0.94100088785927616 325 0.94100088785927616 330 0.9412738080412637
		 337 0.94147249663899735 340 0.98449519809471897 341 1 343 0.97050052305354728 345 1.5032364547708599
		 346 1.7250236293042731 348 1.7250236293042731 358 1.7250236293042731 362 1.7250236293042731
		 363 1.6841699832493822 365 0.97935042835514763 367 0.91685683101242033 369 0.85052287887351397
		 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0046107158996164799 0 0 0 0 0 0 -7.5888070568908006e-05 
		-0.00030336453346535563 -0.029116857796907425 -0.098193243145942688 -0.094957895576953888 
		0 0 0 0 0 0 0 0 0 0 -0.044249314814805984 0.6779942512512207 0 0 0 -0.51238483190536499 
		-0.18748003244400024 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019650375179480761 
		0.00059606577269732952 0.0438954196870327 0 -0.044249314814805984 0.6779942512512207 
		0 0 0 0 -0.51238483190536499 -0.18748003244400024 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0036884453147649765 -0.0046107186935842037 
		0 0 0 0 0 0 -7.5746145739685744e-05 -0.0018198721809312701 -0.0097057931125164032 
		-0.09819309413433075 -0.094957880675792694 0 0 0 0 0 0 0 0 0 0 -0.028522593900561333 
		0.37383723258972168 0 0 0 -0.51238495111465454 -0.18748079240322113 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027510503423400223 0.00025545503012835979 0.014632085338234901 
		0 -0.028522593900561333 0.37383723258972168 0 0 0 0 -0.51238495111465454 -0.18748079240322113 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F0F3632C-2D48-D4C6-7E87-9686775AC3B9";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 0.93350110712071466 70 0.97264867282932477
		 71 1 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 1.0000000000000047 305 1.0000000000000047 307 1.0000000000000047
		 312 1.0000000000000047 314 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047
		 321 1.0000000000000047 322 0.86700185751291026 325 0.86700185751291026 330 0.86761708504363388
		 337 0.86806497676009331 340 0.96504845957030683 341 1 343 0.93350110712071466 345 0.97264867282932477
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 -0.099748365581035614 0.080257929861545563 0 0 0 -0.0085585219785571098 
		-0.027714429423213005 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044296655687503517 
		0.0013436751905828714 0.098950795829296112 0 -0.099748365581035614 0.080257929861545563 
		0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 -0.064296431839466095 
		0.044253252446651459 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062015268485993147 0.00057585682952776551 0.032984226942062378 
		0 -0.064296431839466095 0.044253252446651459 0 0 0 0 -0.0085586206987500191 -0.027714455500245094 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "41E98993-0A44-DD6F-733C-408731929474";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 0.93350110712071466 70 0.97264867282932477
		 71 1 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 1.0000000000000047 305 1.0000000000000047 307 1.0000000000000047
		 312 1.0000000000000047 314 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047
		 321 1.0000000000000047 322 0.86700185751291026 325 0.86700185751291026 330 0.86761708504363388
		 337 0.86806497676009331 340 0.96504845957030683 341 1 343 0.93350110712071466 345 0.97264867282932477
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 -0.099748365581035614 0.080257929861545563 0 0 0 -0.0085585219785571098 
		-0.027714429423213005 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044296655687503517 
		0.0013436751905828714 0.098950795829296112 0 -0.099748365581035614 0.080257929861545563 
		0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 -0.064296431839466095 
		0.044253252446651459 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062015268485993147 0.00057585682952776551 0.032984226942062378 
		0 -0.064296431839466095 0.044253252446651459 0 0 0 0 -0.0085586206987500191 -0.027714455500245094 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "CC7CE0CD-1245-99DE-DC2F-1698DEAA95EB";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 0.93350110712071466 70 0.97264867282932477
		 71 1 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 1.0000000000000047 305 1.0000000000000047 307 1.0000000000000047
		 312 1.0000000000000047 314 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047
		 321 1.0000000000000047 322 0.86700185751291026 325 0.86700185751291026 330 0.86761708504363388
		 337 0.86806497676009331 340 0.96504845957030683 341 1 343 0.93350110712071466 345 0.97264867282932477
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 -0.099748365581035614 0.080257929861545563 0 0 0 -0.0085585219785571098 
		-0.027714429423213005 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044296655687503517 
		0.0013436751905828714 0.098950795829296112 0 -0.099748365581035614 0.080257929861545563 
		0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 -0.064296431839466095 
		0.044253252446651459 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062015268485993147 0.00057585682952776551 0.032984226942062378 
		0 -0.064296431839466095 0.044253252446651459 0 0 0 0 -0.0085586206987500191 -0.027714455500245094 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E6ABAC76-BB4B-F84C-3536-00804A4E866E";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 0.93350110712071466 70 0.97264867282932477
		 71 1 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 1.0000000000000047 305 1.0000000000000047 307 1.0000000000000047
		 312 1.0000000000000047 314 1.0000000000000047 316 1.0000000000000047 318 1.0000000000000047
		 321 1.0000000000000047 322 0.86700185751291026 325 0.86700185751291026 330 0.86761708504363388
		 337 0.86806497676009331 340 0.96504845957030683 341 1 343 0.93350110712071466 345 0.97264867282932477
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 -0.099748365581035614 0.080257929861545563 0 0 0 -0.0085585219785571098 
		-0.027714429423213005 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044296655687503517 
		0.0013436751905828714 0.098950795829296112 0 -0.099748365581035614 0.080257929861545563 
		0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 -0.064296431839466095 
		0.044253252446651459 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062015268485993147 0.00057585682952776551 0.032984226942062378 
		0 -0.064296431839466095 0.044253252446651459 0 0 0 0 -0.0085586206987500191 -0.027714455500245094 
		-0.064413771033287048 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7219F8E8-2041-ECC4-B452-6E97A491167B";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 323 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0
		 363 0 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C87FE416-0A42-4679-44C1-F4A7B380B555";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 -0.15046027415169577
		 70 -0.35737095902748373 71 -0.41569040740785834 73 -0.41569040740785834 86 -0.41569040740785834
		 88 -0.20784520370392914 90 0 92 0 94 0 97 0 300 0 302 0 305 -0.2724499959810554 307 -0.3610118678131099
		 312 -0.3602883269944317 314 0 316 -0.26136629435878606 318 -0.36102677810444223 321 -0.36102677810444223
		 322 -0.21978318462898738 323 -0.0018711296778359842 325 -0.30092135543669035 330 -0.29952934277076221
		 337 -0.2985159437604768 340 -0.0027893460716755963 341 0 343 0 345 -0.35737095902748373
		 346 -0.34643129739760831 348 -0.41569040740785834 358 -0.41569040740785834 362 -0.41569040740785834
		 363 -0.38864468701117111 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.22569061815738678 -0.18672166764736176 0 0 0 0.31176784634590149 0 0 0 0 
		0 0 -0.21660754084587097 0 0.0021706223487854004 0 -0.18051467835903168 0 0 0.17958039045333862 
		0 0 0.0010022553615272045 0.0030401970725506544 0.025103636085987091 0 -0.22569061815738678 
		-0.18672166764736176 0 0 0 0 0.31176784634590149 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.14547720551490784 -0.10295591503381729 0 0 0 0.31176778674125671 0 0 0 0 
		0 0 -0.144404336810112 0 0.00086825148900970817 0 -0.18051210045814514 0 0 0.17957524955272675 
		0 0 0.0014031563187018037 0.0013029327383264899 0.008368038572371006 0 -0.14547720551490784 
		-0.10295591503381729 0 0 0 0 0.31176778674125671 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5A483F6D-2149-1002-61D0-549F8F95AFFB";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1 70 1.0817456393545191
		 71 1.115 73 1.115 86 1.115 88 1.1129250964397293 90 1.098400770959576 92 1 94 1 97 1
		 300 1 302 1 305 1 307 1 312 1 314 1 316 1 318 1 321 1 322 1 323 1 325 1 330 1 337 1
		 340 1 341 1 343 1 345 1.0817456393545191 346 1.115 348 1.115 358 1.115 362 1.115
		 363 1.1149375249222957 365 1.098400770959576 367 1 369 1 372 1 374 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10189323127269745 0 0 0 -0.0062247393652796745 -0.024898948147892952 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10189323127269745 0 0 0 0 -0.0062247393652796745 
		-0.024898948147892952 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.056182578206062317 0 0 0 -0.0062246443703770638 -0.024898933246731758 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056182578206062317 0 0 0 0 -0.0062246443703770638 
		-0.024898933246731758 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "526DE721-634B-DDFC-9FE9-57876DA40B26";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 0.99201409721036904 32 0.97718312613671043 35 0.96919723209713782 36 0.96919723209713782
		 37 0.96919723209713782 38 0.96919723209713782 45 0.96919723209713782 47 0.96919723209713782
		 49 0.96919723209713782 50 0.96919723209713782 51 0.96919723209713782 66 0.96919723209713782
		 68 0.96316850055329917 70 1.0859971012914198 71 1.137 73 1.137 86 1.137 88 1.0685
		 90 1 92 1 94 1 97 1 300 1 302 1.0462892119218634 305 1.0462892119218634 307 1.0462892119218634
		 312 1.0462892119218634 314 1.0462892119218634 316 1.0462892119218634 318 1.0462892119218634
		 321 1.0462892119218634 322 0.95713973666876451 323 0.95713973666876451 325 0.95713973666876451
		 330 0.95719551266049119 337 0.95723611813111442 340 0.96602855597028181 341 0.96919723209713782
		 343 0.77746472352750062 345 1.0859971012914198 346 1.137 348 1.137 358 1.137 362 1.137
		 363 1.1280864704645912 365 1.0800582898189639 367 1 369 1 372 1 374 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kwl[35:61]" yes yes yes no no no no yes yes yes no yes 
		yes yes no no no no no yes yes yes no no no no yes;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.013690032996237278 
		-0.013690105639398098 0 0 0 0 0 0 0 0 0 0 -0.0090431608259677887 0.15595398843288422 
		0 0 0 -0.10274983197450638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0158960473490879e-05 
		0.00012181641068309546 0.0089707924053072929 0 -0.0090431608259677887 0.15595398843288422 
		0 0 0 0 -0.10274983197450638 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.013690135441720486 
		-0.013690062798559666 0 0 0 0 0 0 0 0 0 0 -0.0058291517198085785 0.085990913212299347 
		0 0 0 -0.10274993628263474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.6222499551950023e-05 
		5.2206676627974957e-05 0.0029903212562203407 0 -0.0058291517198085785 0.085990913212299347 
		0 0 0 0 -0.10274993628263474 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7AE2C850-F445-FB97-3368-689E2874C476";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 323 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0
		 363 0 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[1:61]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 62 ".kot[1:61]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[35:61]" yes yes yes no no no no yes yes yes no yes 
		no no no no no no no yes yes yes no no no no yes;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FDC37D9B-1B4F-5AA4-F63C-298FFBCCA605";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 -0.0051852559968091072 2 -0.01156652538817482
		 3 -0.016593125534463345 5 -0.020765156945328267 6 -0.021781684668931885 7 -0.022115483678225866
		 10 -0.022115483678225866 16 -0.022115483678225866 17 -0.008326789418435036 19 0.0054619418255676452
		 28 0.0054619418255676452 30 0.0040458828337538114 32 0.0014160590309673484 35 0 36 0
		 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0.017131282128573112 71 0.025327209751503092
		 73 0.025327209751503092 86 0.025327209751503092 88 0.012663604875751548 90 0 92 0
		 94 0 97 0 300 0 302 -0.021625755046961345 305 -0.021625755046961345 307 -0.021625755046961345
		 312 -0.021625755046961345 314 -0.021625755046961345 316 -0.021625755046961345 318 -0.021625755046961345
		 321 -0.021625755046961345 322 -0.019259872611845252 323 -0.019259872611845252 325 -0.019259872611845252
		 330 -0.019170779609750409 337 -0.019105919023554092 340 -0.0050614407362433445 341 0
		 343 0 345 0.017131282128573112 346 0.025327209751503092 348 0.025327209751503092
		 358 0.025327209751503092 362 0.025327209751503092 363 0.023679366500229945 365 0
		 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[1:61]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 62 ".kot[1:61]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[35:61]" yes yes yes no no no no yes yes yes no yes 
		no no no no no no no yes yes yes no no no no yes;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.067099571228027344 0.069498538970947266 0.020119428634643555 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  -0.0055310418829321861 -0.0064677167683839798 
		-0.0028217032086104155 -0.002730917651206255 -0.00067137880250811577 0 0 0 0.020683050155639648 
		0 0 -0.0024275302421301603 -0.0024275295436382294 0 0 0 0 0 0 0 0 0 0 0 0.022196216508746147 
		0 0 0 -0.018995409831404686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.414735980797559e-05 
		0.00019458176393527538 0.01432937104254961 0 0 0.016884725540876389 0 0 0 0 -0.018995409831404686 
		0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.062757968902587891 0.046777009963989258 0.042614221572875977 0.59999996423721313 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  -0.0055310414172708988 -0.0064677167683839798 
		-0.0056434101425111294 -0.0013654581271111965 -0.00067137973383069038 0 0 0 0.020683087408542633 
		0 0 -0.0024275293108075857 -0.002427529776468873 0 0 0 0 0 0 0 0 0 0 0 0.013610081747174263 
		0 0 0 -0.018995407968759537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9806228061206639e-05 
		8.3391612861305475e-05 0.0047765481285750866 0 0 0.0084424838423728943 0 0 0 0 -0.018995407968759537 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2937BBA8-2C47-9A7F-71D3-D2BFEECD25E5";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 -0.031721241672430837
		 71 -0.046897280389526438 73 -0.046897280389526438 86 -0.046897280389526438 88 -0.023448640194763223
		 90 0 92 0 94 0 97 0 300 0 302 -0.028561109681969177 305 -0.028561109681969177 307 -0.028561109681969177
		 312 -0.028561109681969177 314 -0.028561109681969177 316 -0.028561109681969177 318 -0.028561109681969177
		 321 -0.028561109681969177 322 0.031517908794619034 323 0.031517908794619034 325 0.031517908794619034
		 330 0.031372112131976028 337 0.031265970723575884 340 -0.015611387542122414 341 -0.032533768940858389
		 343 0 345 -0.031721241672430837 346 -0.046897280389526438 348 -0.046897280389526438
		 358 -0.046897280389526438 362 -0.046897280389526438 363 -0.043846041542601508 365 0
		 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[1:61]"  1 1 1 3 3 3 3 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 62 ".kot[1:61]"  1 1 1 3 3 3 3 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[35:61]" yes yes yes no no no no yes yes yes no yes 
		no no no no no no no yes yes yes no no no no yes;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.067099571228027344 0.069498538970947266 0.020119428634643555 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.041099756956100464 0 0 0 0.035172965377569199 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0001049742495524697 -0.00031842422322370112 -0.04784957692027092 0 0 -0.031264703720808029 
		0 0 0 0 0.035172965377569199 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333331346511841 0.033333331346511841 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.062757968902587891 0.046777009963989258 0.042614221572875977 0.59999996423721313 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02520119771361351 0 0 0 0.0351729616522789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00014696382277179509 -0.00013646659499499947 -0.015950163826346397 0 0 -0.015632575377821922 
		0 0 0 0 0.0351729616522789 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2ED2C5D1-564B-9A58-9D5B-D2B8120BDA4B";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0856350192276096
		 70 1.0593903998619949 71 1.034 73 1.034 86 1.034 88 1.017 90 1 92 1 94 1 97 1 300 1
		 302 0.95378148339664615 305 0.95378148339664615 307 0.95378148339664615 312 0.95378148339664615
		 314 0.95378148339664615 316 0.95378148339664615 318 0.95378148339664615 321 0.95378148339664615
		 322 1.171270497838109 323 1.171270497838109 325 1.171270497838109 330 1.16601622919139
		 337 1.1621910695831466 340 1.0423475713642081 341 1 343 1.9820550407050761 345 1.0593903998619949
		 346 1.034 348 1.034 358 1.034 362 1.034 363 1.0317878977279136 365 1 367 1 369 1
		 372 1 374 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kwl[35:61]" yes yes yes no no no no yes yes yes no yes 
		yes yes no no no no no yes yes yes no no no no yes;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.20000001788139343 0.033333241939544678 0.033333241939544678 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.12845264375209808 -0.07322867214679718 0 0 0 -0.025500176474452019 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037830970250070095 -0.011475479230284691 -0.12164272367954254 
		0 0.12845264375209808 -0.07322867214679718 0 0 0 0 -0.025500176474452019 0 0 0 0 
		0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.082798860967159271 -0.040377181023359299 0 0 0 -0.025500060990452766 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052963313646614552 -0.0049180290661752224 -0.040548346936702728 
		0 0.082798860967159271 -0.040377181023359299 0 0 0 0 -0.025500060990452766 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "93C8BDE7-BD42-47DE-4CD5-21A7A86532ED";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0 363 0
		 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E1B0EA60-614A-B5F8-AB1F-0892BF0D8279";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0 363 0
		 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F298BF4B-2E4E-FB3A-B99B-8A8352C12D73";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1 70 1 71 1
		 73 1 86 1 88 1 90 1 92 1 94 1 97 1 300 1 302 1 305 1 307 1 312 1 314 1 316 1 318 1
		 321 1 322 1 325 1 330 1 337 1 340 1 341 1 343 1 345 1 346 1 348 1 358 1 362 1 363 1
		 365 1 367 1 369 1 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "AB08F409-A942-2383-3865-93B8ED4F48BD";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0000000000000022 70 1.0000000000000007 71 1
		 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 0.86700185751291026 305 0.86700185751291026 307 0.86700185751291026
		 312 0.86700185751291026 314 0.86700185751291026 316 0.86700185751291026 318 0.86700185751291026
		 321 0.86700185751291026 322 1.0000000000000047 325 1.0000000000000047 330 1.0000000000000047
		 337 1.0000000000000047 340 1.0000000000000013 341 1 343 1.0000000000000022 345 1.0000000000000007
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413659274578094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 
		-0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085586206987500191 
		-0.027714455500245094 -0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C518BE9B-9A47-E134-59CE-CA8D9CE19B3B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.2000630476727081 2 1.1962396607788244
		 3 1.1939456290307513 5 1.1939456290307513 6 1.1939456290307513 7 1.1939456290307513
		 10 1.1939456290307513 16 1.1939456290307513 17 1.1938904009909115 19 1.1935038170341776
		 28 1.1656687743522365 30 1.1132919926008795 32 1.0382383478711652 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0000000000000022 70 1.0000000000000007 71 1
		 73 1 86 1 88 0.99660380337258692 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 0.86700185751291026 305 0.86700185751291026 307 0.86700185751291026
		 312 0.86700185751291026 314 0.86700185751291026 316 0.86700185751291026 318 0.86700185751291026
		 321 0.86700185751291026 322 1.0000000000000047 325 1.0000000000000047 330 1.0000000000000047
		 337 1.0000000000000047 340 1.0000000000000013 341 1 343 1.0000000000000022 345 1.0000000000000007
		 346 1 348 1 358 1 362 1 363 0.99978905189605349 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0038235466927289963 0 0 0 0 0 0 -0.0001657358807278797 
		-0.00066280330065637827 -0.063622929155826569 -0.073630526661872864 -0.066561512649059296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 -0.064413659274578094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085585219785571098 -0.027714429423213005 
		-0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0030586060602217913 -0.0038232523947954178 
		0 0 0 0 0 0 -0.00016578515351284295 -0.0039763455279171467 -0.021207477897405624 
		-0.073630616068840027 -0.06656152755022049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085586206987500191 
		-0.027714455500245094 -0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0085586206987500191 -0.027714455500245094 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "410C99B3-0345-13F3-3536-A28596206F3A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0179656597750542
		 70 1.2328755812634011 71 1.3172146411162882 73 1.3172146411162882 86 1.3172146411162882
		 88 1.1816456460528757 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 1.2132359546411506 305 1.2132359546411506 307 1.2132359546411506 312 1.2132359546411506
		 314 1.2132359546411506 316 1.2132359546411506 318 1.2132359546411506 321 1.2132359546411506
		 322 1.0359314159255957 325 1.0359314159255957 330 1.0357652031088531 337 1.0356441985319185
		 340 1.009442675760869 341 1 343 1.0179656597750542 345 1.2328755812634011 346 1.3172146411162882
		 348 1.3172146411162882 358 1.3172146411162882 362 1.3172146411162882 363 1.3006860744173749
		 365 0.97935042835514763 367 0.91685683101242033 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026948645710945129 0.25937819480895996 0 0 0 -0.22003515064716339 -0.13345247507095337 
		-0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011967396858381107 -0.00036301373620517552 
		-0.026733022183179855 0 0.026948645710945129 0.25937819480895996 0 0 0 0 -0.22003515064716339 
		-0.13345247507095337 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.017370745539665222 0.14301790297031403 0 0 0 -0.2200348824262619 -0.13345292210578918 
		-0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016754341777414083 -0.00015557625738438219 
		-0.0089111775159835815 0 0.017370745539665222 0.14301790297031403 0 0 0 0 -0.2200348824262619 
		-0.13345292210578918 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DD73AEE-9845-6A15-38BD-C6AFDA16C8D0";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 0.97050052305354728
		 70 1.144319101475382 71 1.2200976668321466 73 1.2200976668321466 86 1.2200976668321466
		 88 1.1249940868093311 90 0.97935042835514763 92 0.91685683101242033 94 0.85052287887351397
		 97 1 300 1 302 1.1826050430144102 305 1.1826050430144102 307 1.1826050430144102 312 1.1826050430144102
		 314 1.1826050430144102 316 1.1826050430144102 318 1.1826050430144102 321 1.1826050430144102
		 322 0.94100088785927616 325 0.94100088785927616 330 0.9412738080412637 337 0.94147249663899735
		 340 0.98449519809471897 341 1 343 0.97050052305354728 345 1.144319101475382 346 1.2200976668321466
		 348 1.2200976668321466 358 1.2200976668321466 362 1.2200976668321466 363 1.2085648280211276
		 365 0.97935042835514763 367 0.91685683101242033 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.044249314814805984 0.23061574995517731 0 0 0 -0.15529045462608337 -0.10108000040054321 
		-0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019650375179480761 0.00059606577269732952 
		0.0438954196870327 0 -0.044249314814805984 0.23061574995517731 0 0 0 0 -0.15529045462608337 
		-0.10108000040054321 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.028522593900561333 0.1271587461233139 0 0 0 -0.1552903950214386 -0.101080521941185 
		-0.064413890242576599 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027510503423400223 0.00025545503012835979 
		0.014632085338234901 0 -0.028522593900561333 0.1271587461233139 0 0 0 0 -0.1552903950214386 
		-0.101080521941185 -0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "45CDCB07-1D4C-8293-A4AC-49875BD293A7";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.4648523754748219 2 1.4559686235931593
		 3 1.4506383733361574 5 1.4506383733361574 6 1.4506383733361574 7 1.4506383733361574
		 10 1.4506383733361574 16 1.4506383733361574 17 1.4505896722856919 19 1.4502487466773371
		 28 1.4257033924258624 30 1.3070241860399183 32 1.1062117132966487 35 1 36 1 37 1
		 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1.0442951249241275 70 1.1558212046824066 71 1.1935794696904869
		 73 1.1935794696904869 86 1.1935794696904869 88 1.1095251423081633 90 0.97935042835514763
		 92 0.91685683101242033 94 0.85052287887351397 97 1 300 1 302 1.0359314159255957 305 1.0359314159255957
		 307 1.0359314159255957 312 1.0359314159255957 314 1.0359314159255957 316 1.0359314159255957
		 318 1.0359314159255957 321 1.0359314159255957 322 1.0885904874662609 325 1.0885904874662609
		 330 1.0881806824402713 337 1.0878823403404327 340 1.0232813327072305 341 1 343 1.0442951249241275
		 345 1.1558212046824066 346 1.1935794696904869 348 1.1935794696904869 358 1.1935794696904869
		 362 1.1935794696904869 363 1.1834107226357571 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0088838180527091026 0 0 0 0 0 0 -0.00014622343587689102 
		-0.00058427866315469146 -0.056103628128767014 -0.18920139968395233 -0.18296763300895691 
		0 0 0 0 0 0 0 0 0 0 0.066442765295505524 0.11805689334869385 0 0 0 -0.13761144876480103 
		-0.092240869998931885 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029506144346669316 
		-0.00089502631453797221 -0.065911442041397095 0 0.066442765295505524 0.11805689334869385 
		0 0 0 0 -0.13761144876480103 -0.092240869998931885 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.00710690813139081 -0.0088838497176766396 
		0 0 0 0 0 0 -0.00014595853281207383 -0.0035066264681518078 -0.018701393157243729 
		-0.18920142948627472 -0.18296793103218079 0 0 0 0 0 0 0 0 0 0 0.042827926576137543 
		0.065095067024230957 0 0 0 -0.13761144876480103 -0.092241100966930389 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041308568324893713 -0.00038358007441274822 -0.021970899775624275 
		0 0.042827926576137543 0.065095067024230957 0 0 0 0 -0.13761144876480103 -0.092241100966930389 
		-0.064413771033287048 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D1FF4D5E-DD44-D173-2D8A-0AAB33BF21E2";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.241252498664148 2 1.2366419438923311
		 3 1.233875611478259 5 1.233875611478259 6 1.233875611478259 7 1.233875611478259 10 1.233875611478259
		 16 1.233875611478259 17 1.2338503362631628 19 1.2336734212994982 28 1.2209346729057649
		 30 1.1593416671721744 32 1.0551225507392787 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1
		 51 1 66 1 68 1.0305531856686845 70 1.1690190755745269 71 1.2200976668321775 73 1.2200976668321775
		 86 1.2200976668321775 88 1.1249940868093464 90 0.97935042835514763 92 0.91685683101242033
		 94 0.85052287887351397 97 1 300 1 302 0.94100088785927616 305 0.94100088785927616
		 307 0.94100088785927616 312 0.94100088785927616 314 0.94100088785927616 316 0.94100088785927616
		 318 0.94100088785927616 321 0.94100088785927616 322 1.061106535237732 325 1.061106535237732
		 330 1.0608238664569907 337 1.0606180807937444 340 1.0160586268133462 341 1 343 1.0305531856686845
		 345 1.1690190755745269 346 1.2200976668321775 348 1.2200976668321775 358 1.2200976668321775
		 362 1.2200976668321775 363 1.2085648280211549 365 0.97935042835514763 367 0.91685683101242033
		 369 0.85052287887351397 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0046107158996164799 0 0 0 0 0 0 -7.5888070568908006e-05 
		-0.00030336453346535563 -0.029116857796907425 -0.098193243145942688 -0.094957895576953888 
		0 0 0 0 0 0 0 0 0 0 0.045829903334379196 0.15813758969306946 0 0 0 -0.15529045462608337 
		-0.10108000040054321 -0.064413659274578094 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020352278079371899 
		-0.00061735697090625763 -0.045463342219591141 0 0.045829903334379196 0.15813758969306946 
		0 0 0 0 -0.15529045462608337 -0.10108000040054321 -0.064413771033287048 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  -0.0036884453147649765 -0.0046107186935842037 
		0 0 0 0 0 0 -7.5746145739685744e-05 -0.0018198721809312701 -0.0097057931125164032 
		-0.09819309413433075 -0.094957880675792694 0 0 0 0 0 0 0 0 0 0 0.029541242867708206 
		0.087195120751857758 0 0 0 -0.1552903950214386 -0.101080521941185 -0.064413890242576599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002849316515494138 -0.00026457975036464632 -0.015154737047851086 
		0 0.029541242867708206 0.087195120751857758 0 0 0 0 -0.1552903950214386 -0.101080521941185 
		-0.064413771033287048 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F4A2C617-A74A-EF80-D0CA-3B830565112F";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0 363 0
		 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0D4C31D0-674F-D483-C22C-22B877506834";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0 363 0
		 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9AFAC4C0-EB47-D305-EDD0-C48B559B1C58";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1 70 1 71 1
		 73 1 86 1 88 1 90 1 92 1 94 1 97 1 300 1 302 1 305 1 307 1 312 1 314 1 316 1 318 1
		 321 1 322 1 325 1 330 1 337 1 340 1 341 1 343 1 345 1 346 1 348 1 358 1 362 1 363 1
		 365 1 367 1 369 1 372 1 374 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 61 ".kwl[35:60]" yes yes yes no no no no yes yes no yes yes 
		yes no no no no no yes yes yes no no no no yes;
	setAttr -s 61 ".kix[1:60]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.68644773960113525 0.066666841506958008 0.072506189346313477 
		0.023694276809692383 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.066666841506958008 0.042972564697265625 0.039979219436645508 
		0.59999990463256836 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3BB07B29-A142-DBA6-19C9-A4845D2F21E3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 0 70 0 71 0
		 73 0 86 0 88 0 90 0 92 0 94 0 97 0 300 0 302 0 305 0 307 0 312 0 314 0 316 0 318 0
		 321 0 322 0 323 0 325 0 330 0 337 0 340 0 341 0 343 0 345 0 346 0 348 0 358 0 362 0
		 363 0 365 0 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CD7774B4-9741-83A4-70B5-3B846739DDAD";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 10 0 16 0 17 0
		 19 0 28 0 30 0 32 0 35 0 36 0 37 0 38 0 45 0 47 0 49 0 50 0 51 0 66 0 68 -0.18051290487798571
		 70 -0.36386286894666514 71 -0.40743403769690861 73 -0.40743403769690861 86 -0.40743403769690861
		 88 -0.20371701884845428 90 0 92 0 94 0 97 0 300 0 302 0 305 -0.22879190377470127
		 307 -0.300908927479974 312 -0.30030584510588276 314 0 316 -0.21976646918419152 318 -0.30092135543669035
		 321 -0.30092135543669035 322 -0.26138682139531211 323 -0.0022977998917255139 325 -0.36102677810444223
		 330 -0.36102677810444223 337 -0.36102677810444223 340 -0.0036220891863135707 341 0
		 343 0 345 -0.36386286894666514 346 -0.34324680805385949 348 -0.40743403769690861
		 358 -0.40743403769690861 362 -0.40743403769690861 363 -0.38092548942104287 365 0
		 367 0 369 0 372 0 374 0;
	setAttr -s 62 ".kit[1:61]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 62 ".kot[1:61]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.27076959609985352 -0.14313553273677826 0 0 0 0.30557548999786377 0 0 0 0 
		0 0 -0.18054570257663727 0 0.0018092470709234476 0 -0.15046174824237823 0 0 0.11860360205173492 
		0 0 0 0 0.032598182559013367 0 0 0 0 0 0 0 0.30557548999786377 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.17453451454639435 -0.078923113644123077 0 0 0 0.30557551980018616 0 0 0 
		0 0 0 -0.12036322802305222 0 0.00072370091220363975 0 -0.15045960247516632 0 0 0.11860021203756332 
		0 0 0 0 0.01086626760661602 0 0 0 0 0 0 0 0.30557551980018616 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C343BE3C-F04C-59B8-7F45-EA9F7B23FB64";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 10 1 16 1 17 1
		 19 1 28 1 30 1 32 1 35 1 36 1 37 1 38 1 45 1 47 1 49 1 50 1 51 1 66 1 68 1 70 1.0673824887235859
		 71 1.0947938784796352 73 1.0947938784796352 86 1.0947938784796352 88 1.0935996544754847
		 90 1.0852400865049994 92 1 94 1 97 1 300 1 302 1 305 1 307 1 312 1 314 1 316 1 318 1
		 321 1 322 1 323 1 325 1 330 1 337 1 340 1 341 1 343 1 345 1.0673824887235859 346 1.0947938784796352
		 348 1.0947938784796352 358 1.0947938784796352 362 1.0947938784796352 363 1.0947579268982586
		 365 1.0852400865049994 367 1 369 1 372 1 374 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 62 ".kix[1:61]"  0.033333335071802139 0.033333364874124527 
		0.033333331346511841 0.066666670143604279 0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666841506958008 0.033333241939544678 0.033333420753479004 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.033333420753479004 0.033333420753479004 0.032210111618041992 0.26544177532196045 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.03262031078338623 
		0.68644773960113525 0.066666841506958008 0.072506189346313477 0.023694276809692383 
		0.066666841506958008 0.33333325386047363 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 6.7666664123535156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.16666698455810547 
		0.23333358764648438 0.099999427795410156 0.68644773960113525 0.066666841506958008 
		0.072506189346313477 0.023694276809692383 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666603088378906;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.083990082144737244 0 0 0 -0.003582783741876483 -0.014330623671412468 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083990082144737244 0 0 0 0 -0.003582783741876483 
		-0.014330623671412468 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  0.033333297818899155 0.03333330899477005 
		0.066666670143604279 0.033333331346511841 0.033333331346511841 0.10000000894069672 
		0.20000001788139343 0.033333241939544678 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.033333420753479004 0.034558296203613281 0.24740481376647949 0.066666603088378906 
		0.066666483879089355 0.033333420753479004 0.03409874439239502 0.47759163379669189 
		0.066666841506958008 0.042972564697265625 0.039979219436645508 0.59999990463256836 
		0.43333315849304199 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.099999904632568359 6.7666664123535156 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.23333358764648438 
		0.099999427795410156 0.033333778381347656 0.066666841506958008 0.042972564697265625 
		0.039979219436645508 0.59999990463256836 0.33333301544189453 0.13333320617675781 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.046310920268297195 0 0 0 -0.0035826482344418764 -0.01433073915541172 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046310920268297195 0 0 0 0 -0.0035826482344418764 
		-0.01433073915541172 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80331CE7-6E49-F306-12D9-AC8F862E6090";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  2 0 6 -2.842192539397451 13 -34.065988440163331
		 17 -35.571385674489825 28 -35.571385674489825 33 -22.367172187343684 67 -22.367172187343684
		 70 -44.193106415657915 79 -37.10097472960458 89 -37.10097472960458 91 -18.102745019440349
		 96 -20.7575604397265 299 -20.7575604397265 300 -13.838373626484335 302 0 306 -53.854107068381985
		 310 -44.920277804185062 313 -44.920277804185062 316 -23.441677363113097 321 -23.441677363113097
		 324 -55.036727194956782 330 -55.036727194956782 337 -55.036727194956782 340 -62.176213060082418
		 342 -62.176213060082418 345 -75.006055772460243 350 -75.006055772460243 352 -82.002047664957374
		 354 -75.006055772460243 356 -82.002047664957374 358 -75.006055772460243 362 -75.006055772460243
		 364 -82.002047664957374 366 -68.924243240587884 371 -71.579058660874026 374 -71.579058660874026;
	setAttr -s 36 ".kit[0:35]"  1 18 2 2 2 18 2 18 
		18 18 18 18 2 18 2 2 2 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[0:35]"  1 18 2 2 2 18 2 18 
		18 18 18 18 2 18 2 2 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[13:35]" yes no no no yes no yes no yes yes yes no 
		no no no no no yes yes no no no yes;
	setAttr -s 36 ".kix[0:35]"  0.30000001192092896 0.13333332538604736 
		0.23333333432674408 0.13333332538604736 0.36666667461395264 0.16666668653488159 1.1333333253860474 
		0.099999904632568359 0.30000019073486328 0.33333325386047363 0.066666603088378906 
		0.16666674613952637 6.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.099999427795410156;
	setAttr -s 36 ".kiy[0:35]"  0 -0.14881685376167297 -0.54495805501937866 
		-0.026274139061570168 0 0 0 0 0 0 0 0 0 0.12076374143362045 0.24152518808841705 -0.93993151187896729 
		0.15592473745346069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.13333332538604736 0.23333333432674408 
		0.13333332538604736 0.36666667461395264 0.16666668653488159 1.1333333253860474 0.099999904632568359 
		0.30000019073486328 0.33333325386047363 0.066666603088378906 0.16666674613952637 
		6.7666664123535156 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 1.2666664123535156 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.19999980926513672 0.23333358764648438 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 36 ".koy[0:35]"  0 -0.2604295015335083 -0.026274139061570168 
		0 0.23045700788497925 0 -0.38093441724777222 0 0 0 0 0 0.12076259404420853 0.24152402579784393 
		-0.93993151187896729 0.15592473745346069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6927E686-714C-93AB-CE47-1B969473393A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  2 0 6 -2.842192539397451 13 -34.065988440163331
		 17 -35.571385674489825 28 -35.571385674489825 33 -22.367172187343684 67 -22.367172187343684
		 70 -44.193106415657915 79 -37.10097472960458 89 -37.10097472960458 91 -18.102745019440349
		 96 -20.7575604397265 299 -20.7575604397265 300 -13.838373626484335 302 0 306 -53.854107068381985
		 310 -44.920277804185062 313 -44.920277804185062 316 -23.441677363113097 321 -23.441677363113097
		 324 -55.036727194956782 330 -55.036727194956782 337 -55.036727194956782 340 -62.176213060082418
		 342 -62.176213060082418 345 -75.006055772460243 350 -75.006055772460243 352 -82.002047664957374
		 354 -75.006055772460243 356 -82.002047664957374 358 -75.006055772460243 362 -75.006055772460243
		 364 -82.002047664957374 366 -68.924243240587884 371 -71.579058660874026 374 -71.579058660874026;
	setAttr -s 36 ".kit[0:35]"  1 18 2 2 2 18 2 18 
		18 18 18 18 2 18 2 2 2 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[0:35]"  1 18 2 2 2 18 2 18 
		18 18 18 18 2 18 2 2 2 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[13:35]" yes no no no yes no yes no yes yes yes no 
		no no no no no yes yes no no no yes;
	setAttr -s 36 ".kix[0:35]"  0.30000001192092896 0.13333332538604736 
		0.23333333432674408 0.13333332538604736 0.36666667461395264 0.16666668653488159 1.1333333253860474 
		0.099999904632568359 0.30000019073486328 0.33333325386047363 0.066666603088378906 
		0.16666674613952637 6.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.099999427795410156;
	setAttr -s 36 ".kiy[0:35]"  0 -0.14881685376167297 -0.54495805501937866 
		-0.026274139061570168 0 0 0 0 0 0 0 0 0 0.12076374143362045 0.24152518808841705 -0.93993151187896729 
		0.15592473745346069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.13333332538604736 0.23333333432674408 
		0.13333332538604736 0.36666667461395264 0.16666668653488159 1.1333333253860474 0.099999904632568359 
		0.30000019073486328 0.33333325386047363 0.066666603088378906 0.16666674613952637 
		6.7666664123535156 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.19999980926513672 0.23333358764648438 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 36 ".koy[0:35]"  0 -0.2604295015335083 -0.026274139061570168 
		0 0.23045700788497925 0 -0.38093441724777222 0 0 0 0 0 0.12076259404420853 0.24152402579784393 
		-0.93993151187896729 0.15592473745346069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "030C03DC-8C43-98F6-3E4E-0EA78D8DB7B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "311990E1-B945-E6F0-C5B6-32BA241466B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C7E6E8F9-254D-0274-E680-C19BE742010B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "43C710E4-424B-B6D2-66CD-7C9FC26C7389";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EF763F21-844B-D14F-56BD-0BBBE2137FCA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "D008E2AA-AA43-E2BA-B2A1-57BF9F20ABCB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C9D23843-C24A-F112-5741-0D9D7DB336E0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E251BDA6-B948-F03B-6F83-56964D5676A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C9A02934-674A-B0D2-460F-85B7CCE56C8B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "2B5DA1A9-3E42-6B43-E382-1F81C43798A9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0855EE2A-DC4D-6A24-3183-4189EC199958";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D7242CB6-9F4B-4896-8B28-CCAC0CDC18C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9A14F3F7-0248-D406-2661-1D9F8EE47721";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "769D856C-F945-E7FC-7258-4BA7FF090702";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "892F1923-DA47-71A9-9986-3687840282F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "DAC39028-EE49-01D7-04EA-5F968D320ABA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E99A2382-6249-B4E6-8681-B08965A3D1E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "BA3F86BD-5642-5609-7255-6FB65771808A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "AD8BC88F-C643-C4CF-95F8-929EAFCFD1A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E8BAED91-884A-3112-EE23-1DA33D883241";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "597C72E1-4C44-7342-0D09-AD830401F57C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "0077362C-1141-80EE-747D-44ACBB32024B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9DBC1CAE-E54E-7F2C-753B-77B308BB94C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "23006C22-D44E-AD74-FAB4-51AA71883A0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4F67DB58-F840-ABC2-BEB4-AABF9F8AC53F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BF5723E0-5D4F-414A-F9CF-C8A4427A8C26";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0EC00CCF-7843-CEF2-1793-ED9FC5844E04";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BB074B7A-CB40-A7C3-D4F8-2DB8B64A7D49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FA6AA4F-B844-0AB4-068E-83BFA69B11EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "019220D7-4A44-B3B1-AC1B-8CB114D40E80";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EC20178B-5D43-72BB-0D81-5DAE7F7331F4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C1976453-6D42-B656-37AD-91B587841195";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9F81C344-F147-C032-2579-6584C4170448";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6CA1CF5C-444F-FB82-EDEB-60960C31DCD7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2FFD19B9-F545-7D32-9311-74A35AF67CA0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "036EA9CE-054C-199D-C1C1-96A0A2DFE04E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C0A230AB-B84E-0AA0-F065-238CA9D6226F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6F5E8492-B249-62EC-E282-5ABF8EC3B0F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "807DEA03-0C45-051E-5E9F-35A2EC580E98";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "01927BE2-1540-38AC-D5CC-D386A13ACB7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BC29BB7E-F041-A7AB-F00A-8FBF5AEFF53D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "931F80B0-CB4D-D67B-BA8F-028A948D7B52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "94ABE93A-6546-81C6-4F51-6886A852AB1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6DE7032A-ED43-EDAF-0E43-F6BFF0DEAE4A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "05B874E2-444D-663B-6970-A19754EA5D12";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "69F34082-3046-E323-5E16-D1B321FB69B0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "DD823720-7B41-8CE5-3E4E-85BB947F0976";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "93454269-CF46-419C-4440-05AB9FBA175B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "C6E28A5D-434F-E51D-4471-8080670493E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "74BC330A-BC4C-97AE-0F44-00978D68E893";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "5AEF50E8-7E47-9AD3-A497-51880A7E43DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B0960C7D-8D43-3432-537F-3898EC83A4EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "854D4674-E842-80E8-C468-42BC6ADBC507";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D8C59C3B-8940-FAD1-1557-678EFE2A2C2D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7A77991C-9643-49C8-DCED-3D9B5B6408AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AD93F440-2048-1A15-DD97-598D8D620480";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "62D6A4AF-FF42-9C46-EFE0-78AC7F42B7FF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  30 0 35 -9.3619410787095454 39 -5.0319347553300249
		 42 -5.5482497516802454 65 -5.5482497516802454 68 -6.9029639736948472 71 0 91 0 300 -5.0222626217213202
		 340 -5.0222626217213202 343 -6.9029639736948472 346 0 374 0;
	setAttr -s 13 ".kit[2:12]"  1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.13333332538604736 0.099999904632568359 
		0.76666676998138428 0.090650796890258789 0.094439506530761719 1.1743869781494141 
		6.9666666984558105 1.3333330154418945 0.10000038146972656 0.10000038146972656 0.93333244323730469;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.099999904632568359 1.6333333253860474 
		0.11095762252807617 0.10830402374267578 0.44392704963684082 1.7333333492279053 1.3333330154418945 
		0.10000038146972656 0.10000038146972656 0.93333244323730469 0.93333244323730469;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D92819B9-324B-F11C-A260-588BD74F3450";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0FBAAEA2-BE44-7E47-66EF-6EA0EFF4D7EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B5169656-0C42-B4D0-CFAE-D19883525249";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C2B91D0E-C441-7BC1-93CD-E79F10922BEF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "68701960-ED43-1469-BF06-67ABD807911D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0A1D3AE8-0E43-DA54-86F7-A6BCEB436C3E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6151B2F8-5244-0E76-A6FB-81B8D46D5040";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DF426FCD-1043-8F01-6C51-10AAA22C3F63";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7F63ED82-0944-E927-7112-578D3BD3184F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "FD36B982-EF44-A11C-B756-C9965F5C7ADE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "054436FE-D94A-5AA4-AA01-4F99232A3AB7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "225F949C-834C-8EB2-67EE-B59720A29FA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B706FDB0-D64E-EDF5-8B14-209826350688";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "363488CA-BE47-05BF-CCA8-CAB323EE26E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "98DEDDCE-C549-688B-A0CF-74BABC5B22E6";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  91 1 330 1 337 1 340 1 358 1 362 1 363 1
		 366 1 374 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7D913FB2-CC45-A778-4130-A79A1AE08926";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "134B349E-A146-DC67-E3E9-7DB189D0922B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "45EEC956-224D-0BE7-6D3B-48AD9335536A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "86C47AEF-4D4C-1BC6-6811-41B052B384AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "32E32E54-D248-A17B-8079-F7B41152C04B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7157EDF7-0048-CD4D-9953-649B10FC3970";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 366 0 374 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "013E2EDF-104B-15FF-BDC9-81A2160183C1";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 374 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "795D56B9-254A-B87F-040E-F59F5457756D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  91 500 330 500 337 500 340 500 358 500 362 500
		 363 500 374 500;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C37CB8F9-8E44-0FFB-422A-4999A0B9D040";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  91 0 330 0 337 0 340 0 358 0 362 0 363 0
		 374 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "173A4C9C-F549-9EDE-B0AD-54A140D28348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 102 16 82 30 321 46 64 69 303 85 77 301 99
		 304 347 321 88 338 103 343 314 363 77;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "74F7DEA0-2F40-A350-01E6-DAAE0D271170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 16 100 30 100 46 100 69 100 85 100
		 301 100 304 100 321 100 338 100 343 100 363 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8B88C6A2-2A44-0E3D-041A-48BABFB37DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 16 100 30 100 46 100 69 100 85 100
		 301 100 304 100 321 100 338 100 343 100 363 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A5672F35-0F49-E9D4-F775-78AE64250B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 1 16 1 30 1 46 1 69 1 85 1 301 1 304 1
		 321 1 338 1 343 1 363 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C88D6D7-1242-2AFC-4C62-8EBCEFF2792C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FE22220-6041-3B75-046D-69B029D8A515";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF361CA2-744D-4CA9-8055-C98B0E2EDB67";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 374;
	setAttr -av ".unw" 374;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_mild_fix_head.ma
