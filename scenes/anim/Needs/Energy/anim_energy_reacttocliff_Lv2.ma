//Maya ASCII 2018ff07 scene
//Name: anim_energy_reacttocliff_Lv2.ma
//Last modified: Fri, Jul 06, 2018 09:24:32 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "95F59531-564B-4E01-85B1-729B74706E32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9562179693751123 5.0121748511580151 16.701313310469647 ;
	setAttr ".r" -type "double3" -4.2516532222170254 -23.50049261084024 2.1676378275123677e-16 ;
	setAttr ".rpt" -type "double3" -1.9670674046809689e-17 3.5845649971604138e-18 -3.6128716454464012e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D213CCFF-624C-D128-C424-669D1B46F0BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.522323440754889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3424313899981759 -3.8960935561466439 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0FA32A7D-EC40-C9FB-C7B2-A0AF48A5620E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DF98C22-CF47-F0E0-54EA-62AE261DAD0E";
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
	rename -uid "C4368400-D149-5198-1201-23BE6F966FED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62FFF3BC-E746-AB7F-3F02-E3A181536BF6";
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
	rename -uid "A97E255C-8047-C48B-37C1-66B7B5DB0CB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CD22DB9-FD45-E134-9202-5A893D0CBE5E";
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
	rename -uid "82A30094-7A42-E58A-DC37-B589AF4A70B0";
	setAttr ".t" -type "double3" -0.11327454049370189 5.2277462284458789 6.7243321350544578 ;
	setAttr ".r" -type "double3" -3.9383527296002225 -2.2000000000010602 -1.2433206036599816e-17 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "64A9EDEF-E846-89AE-675C-10A21ED25800";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.0659804259049848;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "F2B9BE4E-1F43-79BB-907F-35BACE4D0AC3";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 457 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "ArcTracker_Group";
	rename -uid "6A862145-E242-0E00-9011-1AA2651418C2";
	setAttr ".rp" -type "double3" -0.28568525449336007 2.1062053020995939 0.90559543926002095 ;
	setAttr ".sp" -type "double3" -0.28568525449336007 2.1062053020995939 0.90559543926002095 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "D8DFD9ED-CC4D-350E-6F31-23B52C64499F";
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
	rename -uid "4E7042A0-FE4E-3192-4414-7881E609B7FA";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "34816DCA-5940-168D-89CC-E38E27E9286B";
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
	rename -uid "8C846DEE-5443-5C9B-F42B-CBB63183AF71";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "93A1EC26-0D46-B1C2-C19B-69B5DEAFC16D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "B0FA2B93-824B-C337-EF45-9986F7A9245C";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "C3CA325F-9E4B-83EF-C9EE-F091BC1D016E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.57137050898672015 4.2124106041991878 1.8111908785200419 ;
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
	setAttr ".rst" -type "double3" -0.57137050898672015 4.2124106041991878 1.8111908785200419 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "1AD0D063-4F41-9718-76AC-44817E0C9149";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "1582293D-D84E-3B14-CD17-C298F879462D";
	setAttr ".t" -type "double3" -0.85705306095186129 -0.18497818755076181 0.77010412506708092 ;
	setAttr ".r" -type "double3" -7.8190355026002916 2.2927517931029436e-16 -8.9840113084162958 ;
	setAttr ".s" -type "double3" 1.1533846251235371 1.149875285731921 1.00305193044425 ;
	setAttr ".sh" -type "double3" 0 0 0.044246777629524399 ;
	setAttr ".rp" -type "double3" -0.78218299881311437 5.376960453096892 2.7799919117185463 ;
	setAttr ".rpt" -type "double3" 0.90050896330431096 0.38036548078479293 -0.75735352480867701 ;
	setAttr ".sp" -type "double3" -0.6781631918574742 4.5691518326902267 2.7715333846048158 ;
	setAttr ".spt" -type "double3" -0.10401980695564012 0.80780862040666535 0.0084585271137304179 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8C7B790D-B14E-7058-0FA7-DB8A7F8E5923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "035AC6C9-2C46-C953-EA17-358ACA65D29A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3E186CD-C846-A442-4A2B-9B9C08703211";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF54B732-A145-96FD-3C0B-D282551EDF4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95C4CC36-B942-54E2-41B0-C4B4639D8293";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C391DD10-8B44-C2EF-DE42-71B6FC05F559";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5157EAF3-DC4B-A0B1-1D47-00BC3F069A09";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F69C3D75-B841-CDB8-F126-F38DABAD5400";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_reacttocliff_lv2_01";
	setAttr ".ac[0].ace" 107;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "FBBCF472-5B48-2896-6C93-7B8F3B5C8763";
	setAttr -s 130 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 196
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -4.33473870114684345"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2246371993687295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0090567913079968986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076801978168076879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.045465512595333935 4.60854600190446817 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.50004027284064101"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "32A98885-0145-27B9-7E4B-AA99FA39F47B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F76025D9-224E-08C8-8BE1-61A7D37DEE45";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D5021769-E94C-6800-65E7-BBB5CED62665";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "946C3E23-9B4C-94CB-9AF0-1DB6C7DE05A3";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C0C8619D-DA46-96D1-C141-1F9FC1858799";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2E5DFDD1-4642-07BE-DAFA-63B2C35D2870";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1BA1A5F4-8842-C193-18B5-B0ABA9A687DF";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "77A65EE6-284B-582D-449E-CE905B7CEF1A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.3333333730697632 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1E041F21-FD41-D61D-D8A5-F39FBAEF9002";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0B1A90BE-0D45-E4A7-B085-96A9D9C96777";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "9C880119-A94A-72AB-60AE-BD9474BACACC";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B54B7F49-6F49-912D-0D0E-E9A29DF482D2";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E91769C7-204F-2CB7-9D1E-7EB6CA8FCBA1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 105 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.069871336221694946 
		0.17858290672302246 1.4257446527481079 0.033064842224121094 0.096716523170471191 
		0.053940296173095703 0.55976682901382446 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.063326559960842133 0.46666663885116577 
		0.15331935882568359 0.099959313869476318 0.033591985702514648 0.10299074649810791 
		0.65506374835968018 0.13074570894241333 0.056769181042909622 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "A78C086A-FF48-57A1-A08B-6F8AD931F4D4";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 105 1
		 107 1;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 9 9 9 1 
		1 18;
	setAttr -s 10 ".kot[1:9]"  18 5 5 5 5 5 5 5 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.96507686376571655 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "230C01CC-C44E-9D35-132F-8BA3819FDE89";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "BB71B8EF-D349-44D9-C231-D993301455C0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9F6822A5-A644-1F89-53A0-9BA2C64BC407";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "9986419B-864C-3460-71D7-82B2066C7A1A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "5F472BD0-AE48-2B71-4376-9E80C01F7601";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D2F5BF03-DA46-3575-52F7-44810036495B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DD158423-B948-373E-5D57-19B9D233FCD3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 9 4 14.784256155480175 11 -2.9819703988430946
		 15 5.0194437972263692 20 4.7334992473662068 30 21.062399597487349 82 21.062399597487349
		 85 25 92 11.115674803667973 97 7.8593235155046868 101 13.360372299789304 105 9 107 9;
	setAttr -s 13 ".kit[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[5:12]"  0.26666665077209473 1.871180534362793 0.098062992095947266 
		0.23333334922790527 0.16666674613952637 0.13333320617675781 0.13333344459533691 0.066666603088378906;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 -0.17451068758964539 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1.0748395919799805 0.10183167457580566 
		0.20000004768371582 0.16666674613952637 0.13333320617675781 0.13333344459533691 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 13 ".koy[5:12]"  0 0 0 -0.12465054541826248 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0A6FC46E-914F-6938-A026-CAB76720DC8B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "79A1A029-DD44-E24D-8FCB-AC90E4788249";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.2246371993687295 2 -0.25870987345786522
		 5 -0.2286042560620965 7 -0.13395653147039707 12 -0.18198326850878405 19 -0.18792607922040611
		 21 -0.21982964935297394 23 -0.2246371993687295 32 -0.2246371993687295 46 -0.2246371993687295
		 48 -0.2246371993687295 51 -0.2246371993687295 80 -0.2246371993687295 82 -0.15366831420421923
		 84 -0.14958289160910249 85 -0.14958289160910249 86 -0.14958289160910249 88 -0.14958289160910249
		 91 -0.2246371993687295 99 -0.2246371993687295 101 -0.2246371993687295 103 -0.2246371993687295
		 105 -0.2246371993687295 107 -0.2246371993687295;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.04780157282948494 0.021145118400454521 
		-0.012734595686197281 -0.017828432843089104 -0.014422650448977947 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.047801565378904343 0.031717699021100998 
		-0.017828432843089104 -0.0050938376225531101 -0.014422650448977947 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "67783224-DA40-3C80-23BB-3089EBA8D994";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B076A900-F84D-8266-5050-75BEF872713E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 0.94828585237878471 5 1.1040371826840267
		 7 1.1385445118695869 12 0.98185880887000554 19 0.99078523558024834 21 0.95545319867811052
		 23 0.96213075907892331 32 0.96213075907892331 46 0.96213075907892331 48 0.96213075907892331
		 51 0.96213075907892331 80 0.96213075907892331 82 0.90216084848522271 84 0.96213075907892331
		 85 1 86 1 88 1 91 1 99 1 101 1.0205265528059897 103 1.0825743751886105 105 1.0249070088441847
		 107 1;
	setAttr -s 24 ".kit[7:23]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[7:23]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[7:23]"  0.066666662693023682 0.16666674613952637 
		0.466666579246521 0.066666722297668457 0.066666722297668457 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0.065226100385189056 0 0 
		0 0 0 0.041287112981081009 0 -0.041287187486886978 0;
	setAttr -s 24 ".kox[7:23]"  0.1666666567325592 0.36666667461395264 
		0.066666722297668457 0.10000002384185791 1.0000001192092896 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[7:23]"  0 0 0 0 0 0 0 0.032613050192594528 0 0 
		0 0 0 0.041287261992692947 0 -0.041287187486886978 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "44906260-9240-81D6-E8B6-8EA2BDAAEEDE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 0.89713241056025761 5 0.98055029358482704
		 7 1.0970739992113949 12 1.0217746555249692 19 1.0130345547428756 21 0.97417329256200458
		 23 0.9635446775416685 32 0.9635446775416685 46 0.9635446775416685 48 0.9635446775416685
		 51 0.9635446775416685 80 0.9635446775416685 82 1.0317780447561922 84 1 85 1 86 1
		 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[7:23]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[7:23]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[7:23]"  0.066666662693023682 0.16666674613952637 
		0.466666579246521 0.066666722297668457 0.066666722297668457 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[7:23]"  0.1666666567325592 0.36666667461395264 
		0.066666722297668457 0.10000002384185791 1.0000001192092896 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FF957111-0F49-51DE-075A-5B8BADA11FBB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "27EF4974-F940-4B14-7322-FE9B35588151";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4C063F9-6E4F-5039-C8F2-D89CF7FF9A07";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 -0.035121245440462356
		 23 -0.035121245440462356 32 -0.035121245440462356 46 -0.035121245440462356 48 -0.10952685257623529
		 51 -0.20419985525721329 80 -0.20419985525721329 82 -0.18073006312875317 84 -0.085738529326746554
		 85 0 86 0 88 -0.017633426092503748 91 -0.044769930532037781 99 -0.044769930532037781
		 101 -0.034063241129971236 103 -0.020131781043133921 105 -0.0063918498781876144 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666841506958008;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 -0.067631468176841736 
		0 0 0 0.12048670649528503 0 0 -0.017908010631799698 0 0 0.012319052591919899 0.0081224311143159866 
		0.010841199196875095 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.13333344459533691;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 -0.10144714266061783 
		0 0 0 0.060243353247642517 0 0 -0.026861919090151787 0 0 0.012319096364080906 0.008122430182993412 
		0.010841238312423229 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "65E29602-A04B-3ED9-87F6-F7BB21E181E9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0.0030364447254570734 7 0.0060728889418904738
		 12 0.0060728889418904738 19 0.0060728889418904738 21 -0.048042445305579703 23 -0.048042445305579703
		 32 -0.048042445305579703 46 -0.048042445305579703 48 -0.058283574627262739 51 -0.072548990466045113
		 80 -0.072548990466045113 82 -0.072548990466045113 84 0 85 0 86 0 88 0 91 0.0046556859080029989
		 99 0.0046556859080029989 101 0.024184510667787228 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.0045546670444309711 0 0 0 0 0 0 0 -0.0098026217892765999 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.0045546670444309711 0 0 0 0 0 0 0 -0.014703923836350441 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E12563BD-894A-280B-520A-5F901BF001E8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2EFDC3FD-6C4C-3B62-1443-27A0DF0F3F20";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1534707250973022 2 1.1534707250973022
		 5 1.1534707250973022 7 1.1534707250973022 12 1.1534707250973022 19 1.1534707250973022
		 21 1.16446193926889 23 1.16446193926889 32 1.16446193926889 46 1.16446193926889 48 1.0016430650615142
		 51 0.93881988753617396 80 0.93881988753617396 82 0.93881988753617396 84 0.93881988753617396
		 85 1.4060226891278249 86 1.7560114742987851 88 1.0004638719369332 91 0.89037056882192001
		 99 0.86758636742701323 101 1.0105289296626385 103 1.1182530363870764 105 1.1534707250973022
		 107 1.1534707250973022;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 -0.090256854891777039 
		0 0 0 0 0.40859580039978027 0 -0.22018739581108093 -0.025632204487919807 0 0.12533311545848846 
		0.071471028029918671 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 -0.13538520038127899 
		0 0 0 0 0.40859580039978027 0 -0.33027991652488708 -0.068352602422237396 0 0.12533356249332428 
		0.071470767259597778 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F302188F-504F-F452-528C-5492D787C2BB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1534707250973022 2 1.1534707250973022
		 5 1.1695085178159381 7 1.1855463078460298 12 1.1855463078460298 19 1.1855463078460298
		 21 1 23 1 32 1 46 1 48 0.95585363207457263 51 0.93881988753617396 80 0.93881988753617396
		 82 0.93881988753617396 84 1.1534707250973022 85 1.1534707250973022 86 1.1534707250973022
		 88 1.1691478885159856 91 1.2061711283478767 99 1.2061711283478767 101 1.2002896028801295
		 103 1.1743595280318175 105 1.1534707250973022 107 1.1534707250973022;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.024056736379861832 0 0 0 0 0 0 0 -0.024472054094076157 
		0 0 0 0 0 0 0.021080207079648972 0 0 -0.015905771404504776 -0.023409480229020119 
		0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.024056728929281235 0 0 0 0 0 0 0 -0.036708056926727295 
		0 0 0 0 0 0 0.031620196998119354 0 0 -0.015905829146504402 -0.023409396409988403 
		0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "201E25C7-A741-0437-D4BE-7BB95296343D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.39257010489297001 2 -0.41348409238999861
		 5 -0.35699041094213724 7 -0.15558082899234071 12 -0.17518020780120938 19 -0.34767365981392773
		 21 -0.50670837554988002 23 -0.42905139470506337 32 -0.45331920121906855 46 -0.45331920121906855
		 48 -0.56312677030266034 51 -0.45331920121906855 80 -0.45331920121906855 82 -0.39469885338617033
		 84 -0.57217290279685618 85 -0.57217290279685618 86 -0.57217290279685618 88 -0.52010973053709098
		 91 -0.35567305905946489 99 -0.3120974688241544 101 -0.34026199827530113 103 -0.50200419128089568
		 105 -0.43244531712319617 107 -0.39257010489297001;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0.086600124835968018 0.049022495746612549 
		0 -0.084493584930896759 0 0.054717041552066803 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0.12989972531795502 0.13072676956653595 
		0 -0.084493890404701233 0 0.054717041552066803 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4CBE89B3-D74A-95F0-1E64-BD8FA88144BE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 8.9840113084162958 2 5.8970457388922597
		 5 4.1742594916158318 7 10.514329840014121 12 8.6314083815709619 19 7.8505171821898712
		 21 8.9840113084162958 23 8.9840113084162958 32 8.9840113084162958 46 8.9840113084162958
		 48 3.42779100310976 51 8.9840113084162958 80 8.9840113084162958 82 12.449705087743121
		 84 2.6806111983433163 85 0 86 0 88 1.2055645290380683 91 8.4412375123137533 99 8.4412375123137533
		 101 8.7126251382808029 103 0 105 8.9840113084162958 107 8.9840113084162958;
	setAttr -s 24 ".kit[3:23]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[3:23]"  0.066666662693023682 0.1666666716337204 
		0.23333331942558289 0.099999994039535522 0.066666662693023682 0.16666674613952637 
		0.466666579246521 0.066666722297668457 0.066666722297668457 0.9999997615814209 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[3:23]"  0 -0.019371794536709785 0 0 0 0 0 0 0 0 
		0 -0.14485889673233032 0 0 0.058931082487106323 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  0.10000000894069672 0.23333331942558289 
		0.066666662693023682 0.066666662693023682 0.1666666567325592 0.36666667461395264 
		0.066666722297668457 0.10000002384185791 1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[3:23]"  0 -0.027120510116219521 0 0 0 0 0 0 0 0 
		0 -0.072429448366165161 0 0 0.088396303355693817 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "EBE4C8B9-5140-FF6C-09B2-488ACF1512EA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.3333333432674408 0.042245864868164062 
		0.017430424690246582 1.0960543155670166 0.063620567321777344 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.26666665077209473 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.015725612640380859 0.041181564331054688 
		0.14674365520477295 0.069519281387329102 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F7C2C967-1347-C0E9-2066-86BDEA8E50FE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0909FF3A-3340-447F-BBB1-0FB7CEBC6600";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F6D8B8B4-CE47-8487-659B-4DBBBE50065D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "318E3300-7242-7185-BAD1-58ABC20022A8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 0.92576894821227529 12 0.92576894821227529 19 0.92576894821227529
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A4AEAA61-614C-D1E8-3EDD-A7A11BE6C50D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 0.92576894821227529 12 0.92576894821227529 19 0.92576894821227529
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1A3E4F3C-0840-62A2-E51B-AABDD07C36D2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 1.5535274761265248 12 1.4692743818094836 19 0.62245780867092604
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5B972401-A840-8358-F282-25AAC0AF81CE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 1.5535274761265248 12 1.4692743818094836 19 0.62245780867092604
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "38EB12CC-D346-2AFD-8C13-DFA408E1AFB7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "AAC13EF4-8547-EFFB-2C50-4FA28E04D533";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5010FBF9-0443-F7A6-BC0D-5E9753711772";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A5A5D688-634E-785D-E0A4-C6BED6721328";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A3620179-5B44-36A9-5995-58BBB066474A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.0090567913079968986 2 0.0090567913079968986
		 5 0.007121252830987225 7 0.024354152603489845 12 0.02471305782353625 19 0.023353377551686809
		 21 0.0032299597642100261 23 0.0032299597642100261 32 0.0032299597642100261 46 0.0032299597642100261
		 48 -0.038151477474579323 51 -0.1006003756278013 80 -0.1006003756278013 82 -0.1006003756278013
		 84 0.013660132481838706 85 0 86 0 88 0.063194426730744935 91 0.098629010465198952
		 99 0.098629010465198952 101 0.077207893251632714 103 0.050400024056242138 105 0.022502594255929702
		 107 0.0090567913079968986;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666841506958008;
	setAttr -s 24 ".kiy[1:23]"  0 -0.002903306856751442 0 0 -0.0040790406055748463 
		0 0 0 0 -0.04153214767575264 0 0 0 0 0 0 0.039451688528060913 0 0 -0.024114450439810753 
		-0.016250733286142349 -0.022676454856991768 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.13333344459533691;
	setAttr -s 24 ".koy[1:23]"  0 -0.002903306856751442 0 0 -0.0011654401896521449 
		0 0 0 0 -0.062298186123371124 0 0 0 0 0 0 0.059177320450544357 0 0 -0.024114536121487617 
		-0.016250729560852051 -0.022676536813378334 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C2081A30-0748-C99B-8DA4-2EBFC033B27D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.076801978168076879 2 -0.076801978168076879
		 5 -0.06676852293936518 7 -0.035564196390338525 12 -0.03203145982656997 19 -0.060927607020416739
		 21 -0.067909746401206394 23 -0.067909746401206394 32 -0.067909746401206394 46 -0.067909746401206394
		 48 -0.061546038242870457 51 -0.052681689370416708 80 -0.052681689370416708 82 -0.052681689370416708
		 84 0 85 0 86 0 88 -0.0041532597671735663 91 -0.053581664098089968 99 -0.053581664098089968
		 101 -0.043335178316383435 103 -0.076801978168076879 105 -0.076801978168076879 107 -0.076801978168076879;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.015050177462399006 0 0 -0.027905333787202835 
		0 0 0 0 0.0060912249609827995 0 0 0 0 0 0 -0.012459779158234596 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.015050175599753857 0 0 -0.0079729529097676277 
		0 0 0 0 0.0091368323192000389 0 0 0 0 0 0 -0.018689602613449097 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4DC88A34-6344-A24B-E5DB-72B33B22DA4A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3C81ACD6-F648-1718-4E13-FEA5EA843606";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.86701346473462104 2 0.86701346473462104
		 5 0.88498120871002439 7 0.95103105471072558 12 0.92436467973702863 19 0.90294894967335027
		 21 0.93881988753617396 23 0.93881988753617396 32 0.93881988753617396 46 0.93881988753617396
		 48 1.0011094067384985 51 1.0251436321430518 80 1.0251436321430518 82 1.0251436321430518
		 84 1.0251436321430518 85 1.4060226891278249 86 1.7560114742987851 88 0.97149610442775769
		 91 0.83514153829953264 99 0.81979108701836034 101 0.84340233920658148 103 0.85889359702401535
		 105 0.86701346473462104 107 0.86701346473462104;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.30000007152557373 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.05041055753827095 0 -0.020034212619066238 
		0 0 0 0 0 0.034529510885477066 0 0 0 0 0.36543393135070801 0 -0.27271011471748352 
		-0.01726924255490303 0 0.019551219418644905 0.011805583722889423 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.1666666716337204 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.30000007152557373 0.466666579246521 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.033607035875320435 0 -0.028047895058989525 
		0 0 0 0 0 0.051794234663248062 0 0 0 0 0.36543393135070801 0 -0.40906369686126709 
		-0.046051353216171265 0 0.019551290199160576 0.011805541813373566 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "3CBA3D41-AF4B-03B3-8334-E6B202AF4548";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.86701346473462104 2 0.86701346473462104
		 5 0.91318593598065645 7 1.0412099636122376 12 0.98392053513102629 19 0.95935839948642887
		 21 0.93881988753617396 23 0.93881988753617396 32 0.93881988753617396 46 0.93881988753617396
		 48 0.98296625546160132 51 1 80 1 82 1 84 1.1534707250973022 85 1.1534707250973022
		 86 1.1534707250973022 88 1.1803216797444196 91 1.1071639576110535 99 1.1071639576110535
		 101 1.080362431383086 103 0.96220162823380029 105 0.86701346473462104 107 0.86701346473462104;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.30000007152557373 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0.10451790690422058 0 -0.034104820340871811 
		-0.035078279674053192 0 0 0 0 0.024472054094076157 0 0 0 0 0 0 0 0 0 -0.072481036186218262 
		-0.1066746711730957 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.1666666716337204 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.30000007152557373 0.466666579246521 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0.069678597152233124 0 -0.047746744006872177 
		-0.010022366419434547 0 0 0 0 0.036708056926727295 0 0 0 0 0 0 0 0 0 -0.072481296956539154 
		-0.10667429119348526 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "998E3555-E847-1AD4-ACCF-53A34905A2ED";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.39257010489297001 2 -0.4203939776516904
		 5 -0.36697464632575577 7 -0.10560126561957926 12 -0.14274429631716654 19 -0.31727406469184283
		 21 -0.50670837554988002 23 -0.42905139470506337 32 -0.45331920121906855 46 -0.45331920121906855
		 48 -0.56401982202503376 51 -0.45331920121906855 80 -0.45331920121906855 82 -0.39708795133233799
		 84 -0.57217290279685618 85 -0.57217290279685618 86 -0.57217290279685618 88 -0.52010973053709098
		 91 -0.35067298791970053 99 -0.30027382543353204 101 -0.32521002560327339 103 -0.49465831935079974
		 105 -0.4352187657303675 107 -0.39257010489297001;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0.08860015869140625 0.056699007749557495 
		0 -0.074808597564697266 0 0.051044106483459473 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0.13289976119995117 0.15119749307632446 
		0 -0.074808865785598755 0 0.051044106483459473 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8035F577-DB48-8663-4456-B591074B8DE9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 8.9840113084162958 2 5.8970457388922597
		 5 4.1742594916158318 7 10.514329840014121 12 8.6314083815709619 19 7.8505171821898712
		 21 8.9840113084162958 23 8.9840113084162958 32 8.9840113084162958 46 8.9840113084162958
		 48 3.42779100310976 51 8.9840113084162958 80 8.9840113084162958 82 12.449705087743121
		 84 2.6806111983433163 85 0 86 0 88 1.2055645290380683 91 8.4412375123137533 99 8.4412375123137533
		 101 8.7126251382808029 103 0 105 8.9840113084162958 107 8.9840113084162958;
	setAttr -s 24 ".kit[3:23]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[3:23]"  0.066666662693023682 0.1666666716337204 
		0.23333331942558289 0.099999994039535522 0.066666662693023682 0.16666674613952637 
		0.466666579246521 0.066666722297668457 0.066666722297668457 0.9999997615814209 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[3:23]"  0 -0.019371794536709785 0 0 0 0 0 0 0 0 
		0 -0.14485889673233032 0 0 0.058931082487106323 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  0.10000000894069672 0.23333331942558289 
		0.066666662693023682 0.066666662693023682 0.1666666567325592 0.36666667461395264 
		0.066666722297668457 0.10000002384185791 1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[3:23]"  0 -0.027120510116219521 0 0 0 0 0 0 0 0 
		0 -0.072429448366165161 0 0 0.088396303355693817 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BC07A43B-8646-5FA4-981A-3EB1951E44CE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8C2EEC33-CF4B-73A9-FDF6-3993EE483800";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2780DD36-994C-614C-518A-8F8BB191E980";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 7 0 12 0 19 0 21 0 23 0 32 0
		 46 0 48 0 51 0 80 0 82 0 84 0 85 0 86 0 88 0 91 0 99 0 101 0 103 0 105 0 107 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3B77E1FA-CC48-E8BA-C52D-6189FD88E003";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 7 1 12 1 19 1 21 1 23 1 32 1
		 46 1 48 1 51 1 80 1 82 1 84 1 85 1 86 1 88 1 91 1 99 1 101 1 103 1 105 1 107 1;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.099999994039535522 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "699BE78B-A14C-7AF9-8C59-76B3E1E0C906";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 1.5535274761265248 12 1.4692743818094836 19 0.62245780867092604
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "27BD8BBA-4049-1D3E-99BA-548973EC2CB1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 1.5535274761265248 12 1.4692743818094836 19 0.62245780867092604
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[11:23]"  0.066666722297668457 0.9999997615814209 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1.0000001192092896 0.066666841506958008 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.26666665077209473 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "2362FBBB-C144-94E9-7DCE-BFBC05AF6C74";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 0.92576894821227529 12 0.92576894821227529 19 0.92576894821227529
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "101989D9-994B-DBAA-0620-82A6411EFAD1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.92576894821227529 2 0.92576894821227529
		 5 0.92576894821227529 7 0.92576894821227529 12 0.92576894821227529 19 0.92576894821227529
		 21 0.54455999129405463 23 0.50220342930470907 32 0.50220342930470907 46 0.50220342930470907
		 48 0.50220342930470907 51 0.50220342930470907 80 0.50220342930470907 82 0.50220342930470907
		 84 0.92576894821227529 85 0.92576894821227529 86 0.92576894821227529 88 0.92576894821227529
		 91 0.92576894821227529 99 0.92576894821227529 101 0.92576894821227529 103 0.92576894821227529
		 105 0.92576894821227529 107 0.92576894821227529;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "03EED38D-9D4D-5A6E-8B1D-7AB979BCA4B0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "28AC8CF5-A942-4BBE-29E9-D0B9972FFAC5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A02AF116-244D-B710-CA7A-058DD0AD80E3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "668F433A-4F4E-DB5D-E789-2A99CA9CDD71";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1727064697227645 2 1.1727064697227645
		 5 1.1727064697227645 7 1.1727064697227645 12 1.1727064697227645 19 1.1727064697227645
		 21 0.79149751280454406 23 0.7491409508151986 32 0.7491409508151986 46 0.7491409508151986
		 48 0.7491409508151986 51 0.7491409508151986 80 0.7491409508151986 82 0.7491409508151986
		 84 0.27528930755859071 85 0.27528930755859071 86 0.27528930755859071 88 0.4743806037193436
		 91 0.94287025879182962 99 1.1727064697227645 101 1.1727064697227645 103 0.73669395588879738
		 105 1.0296008627515818 107 1.1727064697227645;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.1666666716337204 0.23333331942558289 0.066666662693023682 
		0.066666662693023682 0.16666674613952637 0.466666579246521 0.066666722297668457 0.066666722297668457 
		0.9999997615814209 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.26666665077209473 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.26703295111656189 0.19045238196849823 0 0 0 0.21800625324249268 0;
	setAttr -s 24 ".kox[1:23]"  0.066666662693023682 0.066666662693023682 
		0.10000000894069672 0.23333331942558289 0.066666662693023682 0.066666662693023682 
		0.1666666567325592 0.36666667461395264 0.066666722297668457 0.10000002384185791 1.0000001192092896 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.26666665077209473 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 -0.12706968188285828 0 0 0 0 
		0 0 0 0 0 0 0.40054801106452942 0.50787347555160522 0 0 0 0.21800625324249268 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "F789E5E4-B544-DDB0-074A-9EA3D0FE99AD";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		9;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "AC81B26D-834E-167D-8F1B-169DB6595552";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "09A3FC85-8C40-AA3F-CF39-B58C3CAD8363";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "E587564B-464D-7E6E-0939-ACB1E29FFFD6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "17E3D032-3242-9759-48E7-7F90E6552D2E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2595B5C5-344E-C382-3543-50BB4DA55C57";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6BBEDE39-1C4B-E7E2-62B3-D9ABF8A2A52D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "75445817-D641-51BA-8C46-ABB8527A7482";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "CF71DF5E-E24A-6D8B-1599-729D5D0B60B3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "440CC5F1-E041-9F1D-E4E2-38B1A860A9CC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "078A4632-B741-948A-7A4D-A7B7CD7B368D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "50C1B3A6-E74C-950E-702E-F8AB71F63E7A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AEA4AE9E-3E4C-F34F-237F-E9A59D737559";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C7F16E61-4148-D305-036A-54AF9A1B9A16";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "971D09A7-FE4E-BB48-BF1E-45A3184C0B70";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "70CB5903-524D-100F-3AF9-209E7D78AA95";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "73558E48-C74D-9561-6833-6D89E2B8BD39";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FBB4F6DF-E945-09B6-68D1-AC8FAA1D6BFD";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "769E4E22-C742-B511-4AA6-D8860E527584";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "23B2ED7A-8540-4B4A-BF7B-758B6AE6C932";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FBE35A41-0E4B-85F2-24DB-E99704B3F8AA";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "72F5ED79-9C4F-56AE-1A6B-C7AF29CAC046";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 104 0
		 107 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2666666507720947 0.1666666716337204 0.085586503148078918 
		0.19856062531471252 1.4274147748947144 0.033065199851989746 0.096717953681945801 
		0.055631160736083984 0.46659955382347107 0.1135384663939476;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046472284942865372 0.46666663885116577 
		0.13027748465538025 0.09578937292098999 0.033591985702514648 0.1029893159866333 0.65388572216033936 
		0.12887084484100342 0.1135384663939476 0.028384692966938019;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2B2CF0DA-C24E-13B9-6FBD-559D0D358C43";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AFDFF537-1A48-146D-D80B-99B6610BA45B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2A520369-814B-2D99-50FA-3181AF8403B8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "166F849D-6A47-F180-111C-9E8CD480C645";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B49554A6-4845-C143-AF5B-A9A5A535435B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "90797910-4041-B695-0BEC-FCAD129B2EA9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "52F4132C-E345-A2B4-473E-8D89653B7177";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1B663075-C84A-078E-7EDB-C1B8AF471E75";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5926A7EE-B842-9EBF-F266-848D80E342C8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3D471F4E-644F-32CB-3BF3-02B21307A851";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9C356C55-EA40-087F-49C1-1186B67F0C67";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8359430F-434D-846A-C834-59A21CCDE4E3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "AA7C523A-AF47-3CDC-6484-1C9E5E497E89";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		9;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6FE56B33-C244-23D2-D26F-309D0942A03D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C2B36A83-2C40-8A28-6EAE-568A30714C4B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C2773D0B-A64A-7953-1444-2EADE81F9021";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D3244E4B-A54A-A293-60EB-17BDB1D12525";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		9;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C1DFB9AE-094D-FE66-6F69-C78602F8D4D3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B8E8B624-3043-74AB-F03A-E980DDDA43EF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C6607553-4444-5742-8203-26A4D03F0DA3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D55D0E5A-1B4B-5132-D65C-9EBA233C8C18";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9D6078FA-7241-49CD-11C2-25960BF17377";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B2F41727-A648-B185-81F9-C7A992E296E4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DA11456F-4043-C696-96E6-89887281A3C5";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 19 1 32 1 66 1 67 1 70 1 82 1 107 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		9;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "ECD3E169-4E49-50ED-FB93-ECA7994C97D3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "97F4D778-AE49-D01D-2EBC-908D36C894FD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "91B666DE-BF40-FD5A-01A7-61B2EBDB4691";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4D38BAFA-4F4C-F58F-6FB3-F1BB709AD558";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "212A87C0-704C-A062-2122-63BC97B64E2E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "11B870A7-B944-34C1-3113-1797E15FF133";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9A76B0DC-D14E-88C3-BDE3-8D8104E6C92C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E0352258-1348-B992-D931-948045F129B7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "89A33997-1C43-885D-96CC-F18D0F663C29";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1.2333333492279053 0.1666666716337204 0.07988835871219635 
		0.19523236155509949 1.4273200035095215 0.033065199851989746 0.096717953681945801 
		0.055626869201660156 0.5798148512840271;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052721031010150909 0.46666663885116577 
		0.13463562726974487 0.096035242080688477 0.033591985702514648 0.1029893159866333 
		0.65388929843902588 0.12856954336166382 0.028747694566845894;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7120C3EC-9F43-B1A3-42F0-F098DEECB543";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 14 0 15 0 16 0 17 0 18 0 66 0 67 0
		 70 0 82 0 85 0 98 0 107 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[13]"  18;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  0.76666665077209473 0.13333334028720856 
		0.41269782185554504 0.031760752201080322 0.030786573886871338 0.028473258018493652 
		0.0050865411758422852 1.4220260381698608 0.033064484596252441 0.096712946891784668 
		0.049500703811645508 0.13710908591747284 0.25663954019546509 0.29999995231628418;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06715807318687439 0.091627657413482666 
		0.034769117832183838 0.035685718059539795 0.037832915782928467 0.058460354804992676 
		0.25700658559799194 0.033592343330383301 0.10299432277679443 0.65815222263336182 
		0.14168661832809448 0.36899998784065247 0.1974150538444519 0.29999995231628418;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AA2A1807-A04C-A4D5-1EEE-B79610984FFF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 7 0 14 -1.0215965429841911 15 -1.0663820396900228
		 16 -1.0916183512105224 17 -1.1027601543690655 18 -1.1052619534789008 66 -1.1052619534789008
		 67 -1.1052619534789008 70 -1.1052619534789008 82 -1.1052619534789008 85 -1.1052619534789008
		 98 -3.7103228415924741 104 -4.3347387011468435 107 -4.3347387011468435;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "CBB81D28-604D-E0BF-97EA-04A7B1F96C14";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 14 0 15 0 16 0 17 0 18 0 66 0 67 0
		 70 0 82 0 85 0 98 0 107 0;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[13]"  18;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  0.76666665077209473 0.13333334028720856 
		0.41269782185554504 0.031760752201080322 0.030786573886871338 0.028473258018493652 
		0.0050865411758422852 1.4220260381698608 0.033064484596252441 0.096712946891784668 
		0.049500703811645508 0.13710908591747284 0.25663954019546509 0.29999995231628418;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06715807318687439 0.091627657413482666 
		0.034769117832183838 0.035685718059539795 0.037832915782928467 0.058460354804992676 
		0.25700658559799194 0.033592343330383301 0.10299432277679443 0.65815222263336182 
		0.14168661832809448 0.36899998784065247 0.1974150538444519 0.29999995231628418;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AFDFFAF7-8A4C-D84B-4297-1A9DAE11E697";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		18;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.1666666716337204 0.10000000894069672 
		0.33333331346511841 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000000596046448 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[8]"  1.1921538114547729;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "F6DDEF53-7043-F4BA-772E-FB97D0D27433";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 500 5 500 19 500 32 500 66 500 67 500
		 70 500 82 500 107 500;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0 0.1666666716337204 0.066666677594184875 
		0.1666666567325592 1.4239482879638672 0.033064842224121094 0.09671473503112793 0.052084922790527344 
		0.73800015449523926;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.066666670143604279 0.46666663885116577 
		0.1666666567325592 0.10444343090057373 0.033591985702514648 0.10299217700958252 0.65635550022125244 
		0.13333332538604736 1.1921538114547729;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "61310F0F-2B42-A40A-E539-7FA2E986C786";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 1 
		18;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.99999874830245972 0.1666666716337204 
		0.10000008344650269 0.33333343267440796 1.1333333253860474 0.033333301544189453 0.099999904632568359 
		0.40000033378601074 0.83333325386047363;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[8]"  1.1921547651290894;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B57F51BB-F542-BD16-2731-2CA9493E01DB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0 0.1666666716337204 0.066666677594184875 
		0.1666666567325592 1.4239482879638672 0.033064842224121094 0.09671473503112793 0.052084922790527344 
		0.73800015449523926;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.066666670143604279 0.46666663885116577 
		0.1666666567325592 0.10444343090057373 0.033591985702514648 0.10299217700958252 0.65635550022125244 
		0.13333332538604736 1.1921538114547729;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F44FD620-7C4B-FA9B-C227-7EBE18579BC0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0 0.1666666716337204 0.066666677594184875 
		0.1666666567325592 1.4239482879638672 0.033064842224121094 0.09671473503112793 0.052084922790527344 
		0.73800015449523926;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.066666670143604279 0.46666663885116577 
		0.1666666567325592 0.10444343090057373 0.033591985702514648 0.10299217700958252 0.65635550022125244 
		0.13333332538604736 1.1921538114547729;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDB4A916-404D-51C1-F575-F2890B96EC02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 90 -ps 2 50 90 -ps 3 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB94B1EA-4846-FA60-F4BD-C8A5EC1BA988";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 107 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "58963BC7-A641-CA5C-34E8-CBBEEFFB9DB0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A756577C-9A4E-388B-4E0B-9299B15FEFCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 67 4 285 75 107 83 210;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "30BF6D86-784F-75F4-C5C5-B982132A2959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 100 4 100 75 100 83 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EDB1ADDB-EB4D-EE1D-1BE3-F1A25DD76BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 100 4 100 75 100 83 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F1C6DBA3-8443-0E98-FC62-B9A99AEA26F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 75 1 83 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "498249BE-8F49-71AE-A0CF-02B53F5DEA3A";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "62106776-8042-3D39-7F7D-89903F894DD1";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.6781631918574742 4.5691518326902267 2.7715333846048158 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "56F51E30-DD4A-EA3C-9815-62952B8074EC";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "61D04ECE-0743-EF2B-9DDC-ECA8DD06726D";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3788DBEF-3E42-47F3-CE49-AABB6023F47A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 -0.57137050898672015 102 -0.57137050898672015
		 103 -0.57137050898672015 104 -0.57137050898672015 105 -0.57137050898672015 106 -0.57137050898672015
		 107 -0.57137050898672015 108 -0.57137050898672015 109 -0.57137050898672015 110 -0.57137050898672015;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "9218D045-4E43-EC27-FE64-6FBDE074376F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 4.2124106041991878 102 4.2124106041991878
		 103 4.2124106041991878 104 4.2124106041991878 105 4.2124106041991878 106 4.2124106041991878
		 107 4.2124106041991878 108 4.2124106041991878 109 4.2124106041991878 110 4.2124106041991878;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C5702E8D-4F44-707F-E5D3-5FA3A2038604";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 1.8111908785200419 102 1.8111908785200419
		 103 1.8111908785200419 104 1.8111908785200419 105 1.8111908785200419 106 1.8111908785200419
		 107 1.8111908785200419 108 1.8111908785200419 109 1.8111908785200419 110 1.8111908785200419;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "90F7AEBA-2643-8A8D-4329-8783192ECC84";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "C6C971D0-FF4E-D9B0-CF73-6E9F304BA41E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "3A4606B1-014A-027A-775E-A29811992B36";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "CE6696E6-534F-0B07-AF55-E5B127E2EC7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "CA584DF2-9E4E-435D-09E8-13A63AA196D3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "DDDE427D-0246-3A98-A975-75B1B7E577F0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "A2384C89-BE4D-AEFD-B844-A6831F575A7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "AA622FF6-064E-3B39-DFC9-CC9845BA2754";
	setAttr ".s" 101;
	setAttr ".e" 110;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "77EA5D0C-4F4D-4D8A-14BE-6C9813D5CC2C";
	setAttr ".s" 101;
	setAttr ".e" 110;
	setAttr ".b" 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7DC14476-204D-2058-17F5-5EAD7AF2D06B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 19 0 32 0 66 0 67 0 70 0 82 0 107 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0 0.1666666716337204 0.069691255688667297 
		0.17865997552871704 1.4258716106414795 0.033064842224121094 0.096716523170471191 
		0.054163455963134766 0.68994045257568359;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.063539467751979828 0.46666663885116577 
		0.15357533097267151 0.099651038646697998 0.033591985702514648 0.10299074649810791 
		0.65490853786468506 0.13012540340423584 1.1921538114547729;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "72255C1A-D345-D32C-847F-059C956A543D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "427C755A-1746-F894-F0E9-6EAFF0A1C551";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E810E9A-E947-C897-9276-92AE91B3C886";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 107;
	setAttr -av ".unw" 107;
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
connectAttr "transformGeometry1.og" "pSphereShape1.i";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "data_node_Lights.o" "xRN.phl[128]";
connectAttr "data_node_duration_ms.o" "xRN.phl[129]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[130]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
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
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_reacttocliff_Lv2.ma
