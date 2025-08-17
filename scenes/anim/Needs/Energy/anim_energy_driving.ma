//Maya ASCII 2016 scene
//Name: anim_energy_driving.ma
//Last modified: Wed, Aug 02, 2017 04:46:32 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "D46CC59F-E446-35EA-A41C-2799EB114DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.93361560822775 31.458459005764936 19.599776421628064 ;
	setAttr ".r" -type "double3" -46.251653222213278 -45.697536945805396 -4.5537585553779885e-15 ;
	setAttr ".rp" -type "double3" -1.5543122344752192e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 6.1977434182892579e-15 3.4489206925607236e-16 -2.4134198803776258e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E530CFD0-9943-0096-05D2-7AAA3A3E7A13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.137302144678742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.639063219560569 4.3910897264587057 -0.24165007935514282 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE0FF985-8848-8244-72A6-3C9E64D282FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "561DDC8D-5341-4466-FCAA-43A3D94C2F9D";
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
	rename -uid "BEEE79B2-EA4D-47DA-A38B-339800CC0840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "953B4944-AE43-8134-86A6-D7962087E640";
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
	rename -uid "654C255A-0948-CC75-1157-6D991D997676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D2D3F8A-B44A-50CF-03A4-638FD139FC59";
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
	rename -uid "14A35082-EB40-B190-251F-05B3CCE83A22";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "F9B1C931-4E47-86FE-119A-BD8A29D08A5A";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAD16112-BA49-3C83-8F86-B78D340A4BB6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B53838A-C24C-7F73-D218-3C82EC27330C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79DA2161-7648-B84C-E70F-C29E7A9DF984";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9EE32319-9147-39C2-C8ED-78B83039F24A";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "20E072AE-7040-FFBD-8A72-CD9C0085A8A4";
	setAttr -s 141 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 2
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		"xRN" 209
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.080066736165680163"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.18096881575580365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0094318702628788074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.084444173426294136"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.89164086659274266"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.95293244841344971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.41403128108153636"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.15188633266605045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.10118093513787363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17353617558285328"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.10118093513787363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17353617558285328"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.053415536895360313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.050033114034610075"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.94660315395884531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06886334199348565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.40940782075871218"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.1646196922665748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.09575570671834344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17359910896515007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.09575570671834344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17359910896515007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.011216670984784995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.0078515249164733646"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.032984299095084546 4.75917809980941175 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.05052392707775644"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[141]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "29D36B1C-C34F-7959-2D4A-C6802AE480C5";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E80FC8BC-0E46-9865-2C0F-97B490C203D2";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 903 -ast 0 -aet 903 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6D1A161D-1442-03C8-0AA5-C7BD0DF7CF02";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "88D0BF17-E941-0BEE-4252-16955B6BE526";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_drivegetin_01";
	setAttr ".ac[0].ace" 90;
	setAttr ".ac[1].acn" -type "string" "anim_energy_driveloop_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 350;
	setAttr ".ac[2].acn" -type "string" "anim_energy_drivegeout_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 440;
	setAttr ".ac[3].acn" -type "string" "anim_energy_driveloop_02";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 703;
	setAttr ".ac[4].acn" -type "string" "anim_energy_driveloop_03";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 903;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "6DFD9BFE-B84D-CF68-C24E-C6892CA8BB3C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3F6E062F-AB4F-431F-C4D0-BDA5ACEB027A";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 30 1 38 1 39 1 41 1 54 1 58 1 62 1 70 1 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1
		 214 1 230 1 233 1 234 1 237 1 242 1 276 1 278 1 280 1 286 1 305 1 307 1 309 1 313 1
		 316 1 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 433 1 600 1
		 602 1 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1
		 693 1 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1 852 1
		 853 1 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 90 ".kit[0:89]"  18 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 5 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 18 1 18 1 18 18 18;
	setAttr -s 90 ".ktl[84:89]" no no yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[2:89]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.13333335518836975 
		0.089103162288665771 0.36239826679229736 0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.053596258163452148 0.20927667617797852 0.18660557270050049 
		0.13725864887237549 0.33644986152648926 0.033333301544189453 0.031592130661010742 
		0.30065274238586426 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.1666717529296875 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5728034973144531 0.1556839793920517 
		0.01583523117005825 0.066667556762695312 0.0666656494140625 0.1187090203166008 0.079141601920127869 
		0.039567410945892334 0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 1 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		1.7055816650390625 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16588211059570312 
		0.46330833435058594 0.033067703247070312 0.042469024658203125 0.029668807983398438 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.58862537145614624 
		0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 0.033333778381347656 0.066666603088378906 
		0.066666662693023682 0.13333335518836975 0.13333332538604736 0.20313888788223267 
		0.14273643493652344 0.30920290946960449 0.033333301544189453 0.066666722297668457 
		0.43333327770233154 0.18959176540374756 0.22214269638061523 0.13254261016845703 0.32317042350769043 
		0.03487086296081543 0.099999904632568359 0.80846214294433594 0 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.29999923706054688 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.63333320617675781 0.033334732055664062 0.066666603088378906 0.13333320617675781 
		0.1666717529296875 0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 
		0.00547027587890625 0.039143364876508713 0.078285619616508484 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.23854303359985352 0.16761332750320435 
		2.426856517791748 0.0032215118408203125 0.050252310931682587 0.020214162766933441 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 1.1543426513671875 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.52424812316894531 0.033594131469726562 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "84B3CDEC-E143-C440-BE5E-8EB1A1977155";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  0 0 5 0 7 0 8 0 10 -0.050612920620597475
		 12 -0.050612920620597475 16 -0.0096164570899844037 20 0 24 0 30 0 38 0 39 -0.023794494821526006
		 41 -0.029275310338853389 54 -0.029275310338853389 58 -0.029275310338853389 62 0.081983046127049999
		 70 0.081983046127049999 80 0.081983046127049999 81 0.017549678739664908 84 0 90 0
		 200 0 202 0 203 0.044591840485951301 206 0.044591840485951301 214 0.044591840485951301
		 230 0.044591840485951301 233 0 234 0 237 0 242 0 276 0 278 -0.0034136918325524193
		 279 0.00011252306804067054 280 -0.0010428604988563352 286 0 305 0 307 -0.020757363981314156
		 309 -0.003706581360999571 313 0 316 0 319 0.000114986296475187 321 0.00011139804948490819
		 350 0 400 0 406 0 409 0 412 -0.050612920620597475 414 -0.050612920620597475 416 -0.0096164570899844037
		 421 0 426 0 433 0 600 0 602 0 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0
		 655 0 658 0 662 0 692 0 693 0 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 815 -0.02530591729205308
		 820 -0.02530591729205308 848 -0.02530591729205308 850 -0.02530591729205308 852 -0.040037204346716482
		 853 -0.050612920620597475 855 -0.050612920620597475 858 -0.080066736165680163 863 -0.080066736165680163
		 869 -0.080066736165680163 893 -0.080066736165680163 896 0.0019889717313331351 898 0.00082093313558885279
		 900 0;
	setAttr -s 91 ".kit[0:90]"  18 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 18 18 18 1 1 18 18 18;
	setAttr -s 91 ".kot[0:90]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 5 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 18 18 1 18 1 18 18 18;
	setAttr -s 91 ".ktl[85:90]" no no yes yes yes yes;
	setAttr -s 91 ".kwl[0:90]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 91 ".kix[2:90]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.13333335518836975 
		0.089103162288665771 0.36239826679229736 0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.053596258163452148 0.20927667617797852 0.18660557270050049 
		0.13725864887237549 0.33644986152648926 0.033333301544189453 0.031592130661010742 
		0.30065274238586426 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.1666717529296875 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5728034973144531 
		0.1556839793920517 0.01583523117005825 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.46330833435058594 0.033067703247070312 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 91 ".kiy[2:90]"  0 0 0 0 0.025306463241577148 0 0 0 0 -0.0082212081179022789 
		0 0 0 0 0 0 -0.017549678683280945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055598719045519829 
		0 0 0 0 0 0 0 0 0 0 0.011539715342223644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.020811932161450386 0 0 0 0 0 0 0 -0.000994471600279212 0;
	setAttr -s 91 ".kox[1:90]"  0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0.20313888788223267 0.14273643493652344 0.30920290946960449 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.18959176540374756 0.22214269638061523 
		0.13254261016845703 0.32317042350769043 0.03487086296081543 0.099999904632568359 
		0.80846214294433594 0 0.066669464111328125 0.033333778381347656 0.099999904632568359 
		0.26666641235351562 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033334732055664062 0.066666603088378906 0.13333320617675781 0.1666717529296875 
		0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.00547027587890625 
		0.039143364876508713 0.078285619616508484 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.23854303359985352 0.16761332750320435 2.426856517791748 0.0032215118408203125 
		0.050252310931682587 0.020214162766933441 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 1.1543426513671875 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.52424812316894531 0.033594131469726562 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0.025306457653641701 0 0 0 0 
		-0.016442446038126945 0 0 0 0 0 0 -0.052649036049842834 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.011119743809103966 0 0 0 -5.8360164985060692e-05 0 0 0 0 0 0 0.028849370777606964 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01668996550142765 
		0 0 0 0 0 0 0 -0.0009945001220330596 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FFACBA1E-8947-498B-74F2-06BD2D3996A8";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 -0.2246371993687295 5 -0.22463717850718543
		 7 -0.2246371993687295 8 -0.2246371993687295 10 -0.2246371993687295 12 -0.2246371993687295
		 16 -0.2246371993687295 20 -0.2246371993687295 24 -0.2246371993687295 30 -0.2246371993687295
		 38 -0.2246371993687295 39 -0.2308203023844663 41 -0.23360269420990606 54 -0.23360269420990606
		 59 -0.11106983339376925 63 -0.2565654500509077 70 -0.1703319301168455 80 -0.18162107218784029
		 81 -0.22803321980377256 84 -0.2246371993687295 90 -0.2246371993687295 200 -0.2246371993687295
		 202 -0.2246371993687295 203 -0.2246371993687295 206 -0.2246371993687295 214 -0.2246371993687295
		 230 -0.2246371993687295 233 -0.2246371993687295 234 -0.2246371993687295 237 -0.2246371993687295
		 242 -0.2246371993687295 276 -0.2246371993687295 278 -0.26897657257201013 280 -0.23770266686525937
		 286 -0.2246371993687295 305 -0.2246371993687295 307 -0.21331613675849045 309 -0.22261563058017114
		 313 -0.15679038766901732 316 -0.2246371993687295 319 -0.2246371993687295 321 -0.2246371993687295
		 350 -0.2246371993687295 400 -0.2246371993687295 406 -0.2246371993687295 409 -0.2246371993687295
		 412 -0.2246371993687295 414 -0.2246371993687295 416 -0.2246371993687295 421 -0.2246371993687295
		 426 -0.2246371993687295 433 -0.2246371993687295 600 -0.2246371993687295 602 -0.2246371993687295
		 605 -0.2246371993687295 607 -0.2246371993687295 609 -0.2246371993687295 613 -0.12316147907033684
		 617 -0.12316147907033684 620 -0.12316147907033684 622 -0.12316147907033684 648 -0.12316147907033684
		 651 -0.12316147907033684 655 -0.12316147907033684 658 -0.12316147907033684 662 -0.12316147907033684
		 692 -0.12316147907033684 693 -0.1494699991476979 694 -0.19832867929086037 695 -0.2246371993687295
		 698 -0.2246371993687295 700 -0.2246371993687295 703 -0.2246371993687295 800 -0.2246371993687295
		 803 -0.2246371993687295 811 -0.2246371993687295 813 -0.15171062131461666 815 -0.18344935701571
		 820 -0.19561197581232484 848 -0.19561197581232484 850 -0.16385008006201973 852 -0.19923445537141038
		 853 -0.21321554205792834 855 -0.2246371993687295 858 -0.18096881575580365 863 -0.18096881575580365
		 869 -0.18096881575580365 893 -0.18096881575580365 896 -0.2645426333488427 898 -0.23140687120464151
		 900 -0.2246371993687295;
	setAttr -s 91 ".kit[2:90]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 18 1 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 91 ".kot[1:90]"  1 1 1 18 18 18 1 1 
		1 18 18 18 1 18 18 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 91 ".ktl[85:90]" no no yes yes yes yes;
	setAttr -s 91 ".kwl[0:90]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 91 ".kix[2:90]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.13333335518836975 
		0.089103162288665771 0.36239826679229736 0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.57631909847259521 0.16666674613952637 0.13333320617675781 
		0.23333334922790527 0.33801412582397461 0.033333301544189453 0.030330419540405273 
		0.64655184745788574 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.1666717529296875 
		0.10000228881835938 0.066375732421875 0.59613418579101562 1.8908185958862305 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.1187090203166008 0.079141601920127869 
		0.039567410945892334 0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 1 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		1.7101707458496094 0.10000038146972656 0.26666641235351562 0.066667556762695312 0.0666656494140625 
		0.16588211059570312 0.93333244323730469 0.066667556762695312 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.58862537145614624 
		0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 91 ".kiy[2:90]"  0 0 0 0 0 0 0 0 0 -0.0029884946998208761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011084803380072117 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045100308954715729 -0.04510033130645752 
		0 0 0 0 0 0 0 0 -0.01254303939640522 0 0 0 -0.032910309731960297 -0.0084674200043082237 
		0 0 0 0 0 0 0.019952431321144104 0;
	setAttr -s 91 ".kox[1:90]"  0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0.20313888788223267 0.14273643493652344 0.32879269123077393 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.23333334922790527 0.13333320617675781 
		0.23333334922790527 0.32549393177032471 0.035796403884887695 0.099999904632568359 
		0.54728436470031738 0.14039254188537598 0.066669464111328125 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.033334732055664062 0.066666603088378906 0.13333320617675781 0.1666717529296875 
		0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.00547027587890625 
		0.039143364876508713 0.078285619616508484 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 
		0.035085666924715042 0.070177353918552399 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 1.0496006011962891 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.52424812316894531 0.066667556762695312 0.0666656494140625 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.20000076293945312 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 -0.0059770001098513603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033254571259021759 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045100323855876923 -0.045100301504135132 
		0 0 0 0 0 0 0 0 -0.031358316540718079 0 0 0 -0.016455154865980148 -0.016935324296355247 
		0 0 0 0 0 0 0.019953003153204918 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0EEB81CC-7B4D-11D8-B30D-09922BF9B1EA";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 5 1 7 1 8 1 10 1.0059368402137863 12 1.0312681657215355
		 16 1.0059409528289758 20 1 24 1 30 1 38 1 39 1 41 1 54 1 58 0.91936884070166813 62 1.2476517453905782
		 70 0.97248310878523636 80 1 81 0.94959265725321373 84 1.0295347248905813 90 1 200 1
		 202 1 203 1 206 1 214 1 230 1 233 1.1538783858484702 234 1.1538783858484702 237 1.0138712008918416
		 242 1 276 1 278 1.0686099200895136 280 1.0117322973658531 286 1 305 1 307 1 309 1
		 313 0.89467526921675411 316 1.0576383168378689 319 1.0202879276554724 321 1 350 1
		 400 1 406 1 409 1 412 1 414 1.1165443950110825 416 1.0395813990958966 421 1 426 1
		 433 1 600 1 602 1 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1
		 662 1 692 1 693 1 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1.0593635800842414
		 848 1.0593635800842414 850 0.89903146745326468 852 1.0261827382216719 853 1.1538783858484702
		 855 1.2083231060823101 858 1 863 1 869 1 893 1 896 1.0617489251361441 898 1 900 1;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.29102253913879395 3.3913192749023438 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.09999847412109375 0.09999847412109375 0.066661834716796875 0.66666412353515625 
		3.2666664123535156 0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5728034973144531 
		0.1556839793920517 0.01583523117005825 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.46330833435058594 0.033067703247070312 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.024968162178993225 0 0 0 -0.01173224113881588 0 0 0 0 0 0 -0.049799870699644089 
		0 0 0 0 0 0 0 -0.033298332244157791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.19361944496631622 0.068823143839836121 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.29739761352539062 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.29999923706054688 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.066666603088378906 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.09999847412109375 
		0.066661834716796875 0.5666656494140625 1.2000007629394531 0.00547027587890625 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.0032215118408203125 0.050252310931682587 
		0.020214162766933441 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.039567410945892334 0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 
		0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.52424812316894531 0.033594131469726562 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.04161360114812851 0 0 0 -0.035196892917156219 0 0 0 0 0 0 -0.033198762685060501 
		0 0 0 0 0 0 0 -0.08324606716632843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.1552717536687851 0.15464803576469421 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E29F8992-AE48-D307-CBC1-11B07F76878F";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 30 1 38 1 39 1 41 1 54 1 59 1.1094233576574806 63 0.97795920219293941 70 1.007231652357778
		 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1 214 1 230 1 233 1 234 1 237 1 242 1 276 1
		 278 1 280 1 286 1 305 1 307 1 309 1 313 1.1369542061249791 316 1.0288756889450352
		 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 433 1 600 1 602 1
		 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 1
		 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1.0756326793754067
		 852 1.0316066563758468 853 1 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.16666674613952637 
		0.13333320617675781 0.23333334922790527 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.29102253913879395 3.3913192749023438 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5728034973144531 
		0.1556839793920517 0.01583523117005825 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.46330833435058594 0.033067703247070312 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.068477429449558258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062198691070079803 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.23333334922790527 0.13333320617675781 
		0.23333334922790527 0.29739761352539062 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.29999923706054688 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.066666603088378906 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.00547027587890625 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.0032215118408203125 0.050252310931682587 
		0.020214162766933441 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.039567410945892334 0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 
		0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.52424812316894531 0.033594131469726562 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.068476773798465729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049879737198352814 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "DCC75D1E-9F40-0A07-C11C-EAAAF63AC7BD";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 30 1 38 1 39 1 41 1 54 1 58 1 62 1 70 1 80 1 81 1 84 1 90 1 203 1 206 1 214 1 230 1
		 234 1 280 1 305 1 307 1 309 1 313 1 316 1 319 1 321 1 350 1 400 1 406 1 409 1 412 1
		 414 1 416 1 421 1 426 1 433 1 600 1 602 1 605 1 607 1 609 1 613 1 617 1 620 1 622 1
		 648 1 651 1 655 1 658 1 662 1 692 1 693 1 694 1 695 1 698 1 700 1 703 1 800 1 803 1
		 811 1 815 1 820 1 848 1 850 1 852 1 853 1 855 1 858 1 863 1 869 1 893 1 896 1 898 1
		 900 1;
	setAttr -s 82 ".kit[0:81]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 1 1 1 18 18 
		18 1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 
		18 1 1 18 18 18;
	setAttr -s 82 ".kot[0:81]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 5 1 1 18 18 
		18 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 18 18 
		1 18 1 18 18 18;
	setAttr -s 82 ".ktl[76:81]" no no yes yes yes yes;
	setAttr -s 82 ".kwl[0:81]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes no no yes yes no no;
	setAttr -s 82 ".kix[1:81]"  0.1666666716337204 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.13333335518836975 
		0.13333335518836975 0.089103162288665771 0.36239826679229736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.053596258163452148 0.20927667617797852 
		0.18660557270050049 0.13725864887237549 0.33644986152648926 0.033333301544189453 
		0.031592130661010742 0.30065274238586426 0.087375640869140625 0.033333778381347656 
		0.26666641235351562 0.53333330154418945 0.13333368301391602 1.6034917831420898 0.83333396911621094 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.1666717529296875 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 7.9885997772216797 0.14695623517036438 
		0.0095529388636350632 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.0578575134277344 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.46330833435058594 0.033067703247070312 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  1 0.033333778381347656 0.066666603088378906 
		0.066666662693023682 0.13333335518836975 0.13333332538604736 0.20313888788223267 
		0.14273643493652344 0.30920290946960449 0.033333301544189453 0.066666722297668457 
		0.43333327770233154 0.18959176540374756 0.22214269638061523 0.13254261016845703 0.32317042350769043 
		0.03487086296081543 0.099999904632568359 0.80846214294433594 0 0.033333778381347656 
		0.29999923706054688 0.53333330154418945 0.13333368301391602 1.5333328247070312 0.24011135101318359 
		0.033334732055664062 0.066666603088378906 0.13333320617675781 0.1666717529296875 
		0.66666412353515625 0.06699371337890625 0.56102371215820312 1.366668701171875 0.33333492279052734 
		0.039143364876508713 0.078285619616508484 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.23854303359985352 0.16761332750320435 1.1444864273071289 0.024255752563476562 
		0.054962523281574249 0.026165172457695007 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 1.0332698822021484 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.52424812316894531 0.033594131469726562 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1008E62B-CB4C-D481-A1D3-3FB561D8A073";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 30 0 38 0 39 0 41 0 54 0 58 0 62 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0
		 214 0 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0
		 316 0 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 433 0 600 0
		 602 0 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0 655 0 658 0 662 0 692 0
		 693 0 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 815 0 820 0 848 0 850 0 852 0
		 853 0 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 90 ".kit[0:89]"  18 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18;
	setAttr -s 90 ".kot[0:89]"  18 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 1 5 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 18 1 18 1 18 18 18;
	setAttr -s 90 ".ktl[84:89]" no no yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[2:89]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.13333335518836975 
		0.089103162288665771 0.36239826679229736 0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.053596258163452148 0.20927667617797852 0.18660557270050049 
		0.13725864887237549 0.33644986152648926 0.033333301544189453 0.031592130661010742 
		0.30065274238586426 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.1666717529296875 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5728034973144531 0.1556839793920517 
		0.01583523117005825 0.066667556762695312 0.0666656494140625 0.1187090203166008 0.079141601920127869 
		0.039567410945892334 0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 1 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		1.7055816650390625 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16588211059570312 
		0.46330833435058594 0.033067703247070312 0.042469024658203125 0.029668807983398438 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.58862537145614624 
		0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[1:89]"  1 0.033333778381347656 0.066666603088378906 
		0.066666662693023682 0.13333335518836975 0.13333332538604736 0.20313888788223267 
		0.14273643493652344 0.30920290946960449 0.033333301544189453 0.066666722297668457 
		0.43333327770233154 0.18959176540374756 0.22214269638061523 0.13254261016845703 0.32317042350769043 
		0.03487086296081543 0.099999904632568359 0.80846214294433594 0 0.066669464111328125 
		0.033333778381347656 0.099999904632568359 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.63333320617675781 0.033334732055664062 0.066666603088378906 0.13333320617675781 
		0.1666717529296875 0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 
		0.00547027587890625 0.039143364876508713 0.078285619616508484 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.23854303359985352 0.16761332750320435 
		2.426856517791748 0.0032215118408203125 0.050252310931682587 0.020214162766933441 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 1.1543426513671875 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.52424812316894531 0.033594131469726562 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[1:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A77FAC34-4744-D23B-E5A6-0ABA858B01BF";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.83876251119616774 12 0.83876251119616774
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 1.0071901855296426 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973
		 233 0.86869647533399319 234 0.86869647533399319 237 1.0206349546103386 242 1.0356882475530973
		 276 1.0356882475530973 278 0.46916773017920366 279 0.79198618904313767 280 0.9094382639278753
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92601867126692949 321 0.92601087844268226
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.83876251119616774 414 0.83876251119616774 416 0.90923772144530379 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 0.99318885531184242
		 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.96288367769259353
		 820 0.96288367769259353 848 0.96288367769259353 850 0.96288367769259353 852 0.89063235225983683
		 853 0.83876251119616774 855 0.83876251119616774 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52581980622901492 898 1.0008899445905244
		 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097706131637096405 
		0 0 0 0 0 0.02709592692553997 0 0 0 0.22013841569423676 0.008165186271071434 0 0 
		0 0 0 0 0 -1.4926317817298695e-05 0 0 0 0 0 0 0.019837414845824242 0 0 0 0 0 0 0 
		0 0.02043314091861248 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 
		-0.010218589566648006 -0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.10207462310791016 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.048853881657123566 
		0 0 0 0 0 0.045159880071878433 0 0 0 0.22013211250305176 0.048992052674293518 0 0 
		0 0 0 0 0 -0.00012669431453105062 0 0 0 0 0 0 0.04959367960691452 0 0 0 0 0 0 0 0 
		0.020433433353900909 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 
		-0.030656307935714722 -0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.081857860088348389 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6DF68D37-D145-94CF-0AA9-99B5E756552C";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.83876251119616774 12 0.83876251119616774
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 1.0071901855296426 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973
		 233 0.86869647533399319 234 0.86869647533399319 237 1.0206349546103386 242 1.0356882475530973
		 276 1.0356882475530973 278 0.46916773017920366 279 0.79198618904313767 280 0.9094382639278753
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92601867126692949 321 0.92601087844268226
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.83876251119616774 414 0.83876251119616774 416 0.90923772144530379 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 0.99318885531184242
		 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.96288367769259353
		 820 0.96288367769259353 848 0.96288367769259353 850 0.96288367769259353 852 0.89063235225983683
		 853 0.83876251119616774 855 0.83876251119616774 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52581980622901492 898 1.0008899445905244
		 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097706131637096405 
		0 0 0 0 0 0.02709592692553997 0 0 0 0.22013841569423676 0.008165186271071434 0 0 
		0 0 0 0 0 -1.4926317817298695e-05 0 0 0 0 0 0 0.019837414845824242 0 0 0 0 0 0 0 
		0 0.02043314091861248 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 
		-0.010218589566648006 -0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.10207462310791016 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.048853881657123566 
		0 0 0 0 0 0.045159880071878433 0 0 0 0.22013211250305176 0.048992052674293518 0 0 
		0 0 0 0 0 -0.00012669431453105062 0 0 0 0 0 0 0.04959367960691452 0 0 0 0 0 0 0 0 
		0.020433433353900909 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 
		-0.030656307935714722 -0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.081857860088348389 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2E1CB31F-634C-771B-B079-1582D52F8B17";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1727064697227645 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0447764834340012
		 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011 233 0.83876251119616774
		 234 0.81377538626459522 237 0.74858429268365356 242 1.0000000000000011 276 1.0000000000000011
		 278 0.4703992507758773 279 0.76143374345578829 280 0.91062660606915768 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1541634189324284 309 1.1693952919241524 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727027681894531 321 1.1727028836990065 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1727064697227645 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.1057170012034023 607 1.1990691404354459
		 609 1.1990691404354459 613 2.1821181680951987 617 2.5634044255997339 620 2.5634044255997339
		 622 2.5634044255997339 648 2.5634044255997339 651 1.8219990936295756 655 1.9586240866495226
		 658 2.5070884408041643 662 2.5634044255997339 692 2.5634044255997339 693 1.8100285908079008
		 694 1.3716260681578389 695 1.1990691404354459 698 1.1116916407417261 700 1.1057170012034023
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.1041988286853757 820 1.1041988286853757 848 1.1041988286853757 850 1.1041988286853757
		 852 0.46726221351293629 853 0.01 855 0.01 858 0.37923632313502842 863 1.1235799702091263
		 869 1.1011809351378736 893 1.1011809351378736 896 0.52335934842628706 898 1 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1535169929265976 
		0 0 0 -0.13966862857341766 -0.022544555366039276 0 0 0 0 0.22011682391166687 0.058752287179231644 
		0 0 0 0.0049667665734887123 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 0 0 0 0 0 0 
		0 0.68216276168823242 0 0 0 0 0 0.18204504251480103 0.15146547555923462 0 0 -0.58770149946212769 
		-0.29729160666465759 -0.056009896099567413 -0.026885608211159706 0 0 0 0 0 0 0 0 
		0 -0.89984554052352905 0 0 0.41759449243545532 0 0 0 0 0.32466891407966614 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076759591698646545 
		0 0 0 -0.046555988490581512 -0.067633666098117828 0 0 0 0 0.22011053562164307 0.35252043604850769 
		0 0 0 0.0099335331469774246 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0 0 0 0 0 0 0 
		0 0.68217253684997559 0 0 0 0 0 0.18204136192798615 0.1009797528386116 0 0 -0.58770143985748291 
		-0.29729190468788147 -0.16803324222564697 -0.017924090847373009 0 0 0 0 0 0 0 0 0 
		-0.72162419557571411 0 0 0.69598549604415894 0 0 0 0 0.3246782124042511 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "47439776-BD4D-613F-13E2-D4A52102B86F";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1728865385754075 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0447764834340012
		 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011 233 0.83876251119616774
		 234 0.81377538626459522 237 0.74858429268365356 242 1.0000000000000011 276 1.0000000000000011
		 278 0.4703992507758773 279 0.76143374345578829 280 0.91062660606915768 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1729215716160108 309 1.1727448798344211 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727027681894531 321 1.1727028836990065 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1728865385754075 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.2359466091586249 607 0.88037518825471395
		 609 0.88037518825471395 613 0.85125786095366951 617 1 620 1 622 1 648 1 651 0.71077317158150066
		 655 0.76407143059031146 658 0.97803078499139695 662 1 692 1 693 0.96898615991788883
		 694 0.91138902922251708 695 0.88037518825471395 698 1.1107842970809811 700 1.2359466091586249
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.1041988286853757 820 1.1041988286853757 848 1.1041988286853757 850 1.1041988286853757
		 852 0.46726221351293629 853 0.01 855 0.01 858 0.38255541528597975 863 1.1732763437512312
		 869 1.1735361755828533 893 1.1735361755828533 896 0.52335934842628706 898 1 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463002324104309 0.42556655406951904 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1535169929265976 
		0 0 0 -0.13966862857341766 -0.022544555366039276 0 0 0 0 0.22011682391166687 0.058752287179231644 
		0 0 0 -5.761516877100803e-05 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 -4.4560223614098504e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0.071016907691955566 0.059087585657835007 0 0 -0.053166549652814865 
		-0.053166639059782028 0 0.30721306800842285 0 0 0 0 0 0 0 0 0 -0.89984554052352905 
		0 0 0.43623071908950806 0.00064957462018355727 0 0 0 0.32466891407966614 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854406177997589 0.1676170825958252 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.5285688042640686 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076759591698646545 
		0 0 0 -0.046555988490581512 -0.067633666098117828 0 0 0 0 0.22011053562164307 0.35252043604850769 
		0 0 0 -0.00011523033754201606 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0.00047497503692284226 
		-7.1668837335892022e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.071015559136867523 0.03939293697476387 
		0 0 -0.05316658690571785 -0.053166497498750687 0 0.20481060445308685 0 0 0 0 0 0 
		0 0 0 -0.72162419557571411 0 0 0.72704565525054932 0.0012360487598925829 0 0 0 0.3246782124042511 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "05D38DFE-1A4B-356F-FE06-86AC3356EE40";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0.86701346473462104 5 0.86701346473462104
		 7 0.86701346473462104 8 0.81480053047420609 10 1.3274757903708603 12 1.6536810944627685
		 16 1.0161379104656767 20 0.89842270740092578 24 0.97706839587000971 26 1 30 1 38 1
		 39 1.034906454399162 41 1.0412239226379429 54 1.0412239226379429 58 1 70 0.85861046649877026
		 80 0.85861046649877026 81 0.85861046649877026 84 0.86701346473462104 90 0.86701346473462104
		 200 0.86701346473462104 202 0.86701346473462104 203 0.86701346473462104 206 0.86701346473462104
		 214 0.8497269175309442 230 0.8497269175309442 233 0.88947668340917807 234 0.90021355103512235
		 237 0.86879112724925034 242 0.95032792084277284 276 0.95032792084277284 278 0.91419326959154812
		 279 1.1223982183416568 280 1.1776541283457489 286 1.1534707250973022 305 1.1534707250973022
		 307 1.1397296316127421 309 0.90277716560979748 313 0.86701346473462104 316 0.86701346473462104
		 319 0.86701346473462104 321 0.86701346473462104 350 0.86701346473462104 400 0.86701346473462104
		 406 0.86701346473462104 409 0.80115085726162683 412 1.3832325444876261 414 1.53977082172677
		 416 0.99483739143474259 421 0.78616851706212798 426 0.85202905583757804 428 0.86701346473462104
		 433 0.86701346473462104 600 0.86701346473462104 602 0.86701346473462104 605 0.81076123708900494
		 607 1.7041129755368212 609 2.2604858845731299 613 1.0151025926991164 617 1.0812137956850338
		 620 1.0812116243483196 622 1.0810566325823385 648 1.0810566325823385 651 1.1473598216059415
		 655 1.2253732909227539 658 1.0836402351215519 662 1.0810566325823385 692 1.0810566325823385
		 693 1.0979404806834818 694 1.2161274070188206 695 2.2604858845731299 698 0.82866596036749307
		 700 0.81076123708900494 703 0.86701346473462104 800 0.86701346473462104 803 0.86701346473462104
		 811 0.86701346473462104 813 0.8581158306951876 815 1.0102390215600463 820 1.0102390215600463
		 848 1.0102390215600463 850 1.0102390215600463 852 1.1565663051346209 853 1.53977082172677
		 855 1.53977082172677 858 0.98783553494953658 863 0.94617691422614669 869 0.94660315395884531
		 893 0.94660315395884531 896 0.90947528708111791 898 0.86701346473462104 900 0.86701346473462104;
	setAttr -s 93 ".kit[10:92]"  1 18 18 18 1 18 1 18 
		1 18 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 18 1 18 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[10:92]"  1 18 18 18 1 18 1 18 
		1 18 5 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 18 1 18 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 18 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 93 ".kix[10:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.33333349227905273 0.033333297818899155 0.099999904632568359 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.0273780822753906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.20000076293945312 0.099999427795410156 0.10000038146972656 0.064045161008834839 
		0.066666603088378906 0.1565714031457901 0.16666603088378906 0.031138354912400246 
		0.15657159686088562 5.5666666030883789 0.1403547078371048 0.035085666924715042 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.035301599651575089 
		0.14727906882762909 0.86666679382324219 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.13333511352539062 1 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.10000038146972656 0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.0666656494140625 0.033330917358398438 0.054539687931537628 
		0.10000038146972656 0.16666603088378906 0.33333396911621094 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 93 ".kiy[10:92]"  0 0 0.0094761857762932777 0 0 -0.045653365552425385 
		0 0 0 0 0 0 0 0 0 0 0 0.037865020334720612 0 0 0 0 0 0.13173231482505798 0 0 0 -0.041223280131816864 
		-0.053645551204681396 0 0 0 0 0 0 0 0 0.44317281246185303 0 -0.21531450748443604 
		0 0.057746343314647675 0 0 0 0 0 0.72487270832061768 0 0 0 0 0 0 0.061850164085626602 
		0 -0.0058129392564296722 0 0 0.050651658326387405 0.20260623097419739 0 -0.080570489168167114 
		0 0 0 0 0 0 0 0 0 0 0.35302120447158813 0 0 -0.074986092746257782 0 0 0 -0.047754179686307907 
		0 0;
	setAttr -s 93 ".kox[10:92]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.079286634922027588 0.16666698455810547 
		0.094295084476470947 0.066666603088378906 0.15657094120979309 2.426856517791748 0.13333511352539062 
		0.035085666924715042 0.070177353918552399 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.043996244668960571 0.47270998358726501 1.0219917297363281 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 1 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.067519053816795349 0.16666603088378906 
		0.20000076293945312 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 93 ".koy[10:92]"  0 0 0.018952405080199242 0 0 -0.13696008920669556 
		0 0 0 0 0 0 0 0 0 0 0 0.012621613219380379 0 0 0 0 0 0.13172854483127594 0 0 0 -0.041223280131816864 
		-0.10729110240936279 0 0 0 0 0 0 0 0 0.29544714093208313 0 -0.53828781843185425 0 
		0.023098602890968323 0 0 0 0 0 0.72485196590423584 0 0 0 -5.6677472457522526e-05 
		0 0 0.082466490566730499 0 -0.0077508077956736088 0 0 0.050651442259550095 0.20260615646839142 
		0 -0.053714171051979065 0 0 0 0 0 0 0 0 0 0 0.17651060223579407 0 0 -0.12497586011886597 
		0 0 0 -0.031835511326789856 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EA9C1462-514C-2FD3-E2EA-FAA39D162E80";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 26 0 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0
		 214 0 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0
		 316 0 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 428 0 433 0
		 600 0 602 0 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0 655 0 658 0 662 0
		 692 0 693 0 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 813 0 815 0 820 0 848 0
		 850 0 852 0 853 0 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 92 ".kit[10:91]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 18 18 18;
	setAttr -s 92 ".kot[10:91]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 
		18 18 1 18 18 18;
	setAttr -s 92 ".ktl[76:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kwl[0:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 92 ".kix[10:91]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.0273780822753906 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.809317946434021 
		0.037493772804737091 0.10000038146972656 0.064045161008834839 0.039155453443527222 
		0.1565714031457901 0.15657159686088562 0.078285887837409973 0.15657159686088562 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.1187158077955246 
		0.079141601920127869 0.035301599651575089 0.14727906882762909 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 0.68920040130615234 
		0.042079925537109375 0.029794692993164062 0.054539687931537628 0.033344067633152008 
		0.16666603088378906 0.33333396911621094 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[10:91]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.040708970278501511 0.078285619616508484 
		0.066666603088378906 0.079286634922027588 0.19213546812534332 0.15657135844230652 
		0.078285470604896545 0.15657094120979309 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.043996244668960571 0.47270998358726501 1.0219917297363281 0.10000038146972656 0.13333320617675781 
		0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.019174575805664062 
		0.0340118408203125 0.066667556762695312 0.067519053816795349 0.16361905634403229 
		0.20000076293945312 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 92 ".koy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B7D14990-4D48-E767-2495-1A9489F336C1";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0.0090567913079968986 5 0.0090567913079968986
		 7 0.0090567913079968986 8 0.043419372527418607 10 0.019264196218484173 12 0.019264196218484173
		 16 0.045276279865877685 20 0.041287892509354371 24 0 26 0 30 0 38 0 39 -0.016616920604010217
		 41 -0.01962429760488682 54 -0.01962429760488682 58 0 62 0.033636707659208433 70 0.02737879370799412
		 80 0.02737879370799412 81 0.03347605699896921 84 0.0090567913079968986 90 0.0090567913079968986
		 200 0.0090567913079968986 202 0.0090567913079968986 203 0.066356978538145858 206 0.086412486700904331
		 214 0.097308239815861133 230 0.097308239815861133 233 0.0088490087737545381 234 0.0088490087737545381
		 237 0.01913434456074195 242 0.00906 276 0.00906 278 0.042328024898362043 279 0.034998017680866175
		 280 0 286 0 305 0 307 -0.022726190887498665 309 -0.0068346997897508824 313 0.0090567913079968986
		 316 0.0090567913079968986 319 0.0092438338626787461 321 0.00923799703773121 350 0.0090567913079968986
		 400 0.0090567913079968986 406 0.0090567913079968986 409 0.056193397803235061 412 -0.0063465455861389172
		 414 -0.0032328787936560291 416 0.0082926743256181903 421 0.057551900074311366 426 0.018045238455056886
		 428 0.0090567913079968986 433 0.0090567913079968986 600 0.0090567913079968986 602 0.0090567913079968986
		 605 0.025596257741629519 607 0.0043938312051788955 609 0.0043938312051788955 613 0.0043938312051788955
		 617 0.0043938312051788955 620 0.0043938312051788955 622 0.0043938312051788955 648 0.0043938312051788955
		 651 -0.0080105946400261738 655 -0.049828954399388156 658 0.0096738971240641486 662 0.0043938312051788955
		 692 0.0043938312051788955 693 -0.00095753801526193665 694 -0.0030231322424036557
		 695 0.0043938312051788955 698 0.020422511088779093 700 0.025596257741629519 703 0.0090567913079968986
		 800 0.0090567913079968986 803 0.0090567913079968986 811 0.0090567913079968986 813 0.02529659319276515
		 815 -0.026441114961139378 820 -0.026441114961139378 848 -0.026441114961139378 850 -0.026441114961139378
		 852 -0.0071117788324023025 853 0.019264196218484173 855 0.019264196218484173 858 0.043533421204542851
		 863 0.053279553639690322 869 0.053415536895360313 893 0.053415536895360313 896 0.036831287894597067
		 898 0.010764274031514962 900 0.0090567913079968986;
	setAttr -s 94 ".kit[10:93]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 18 18 18;
	setAttr -s 94 ".kot[10:93]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18;
	setAttr -s 94 ".ktl[78:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 94 ".kwl[0:93]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 94 ".kix[10:93]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.13837695121765137 3.3913192749023438 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.20000076293945312 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.16666603088378906 0.031138354912400246 
		0.15657159686088562 5.5666666030883789 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.0666656494140625 0.03333282470703125 0.054539687931537628 
		0.10000038146972656 0.16666603088378906 0.33333396911621094 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 94 ".kiy[10:93]"  0 0 -0.0045110573992133141 0 0 0.026630502194166183 
		0 0 0 0 0 0 0 0 0.019339131191372871 0.0084412526339292526 0 0 0 0 0 0 0 0 -0.021164314821362495 
		0 0 0 0 0.010594327002763748 0 0 0 -1.1229544725210872e-05 0 0 0 0 0 0.0073196101002395153 
		0.0173670444637537 0 -0.034639336168766022 0 0 0 0 0 0 0 0 0 0 0 0 -0.023238399997353554 
		0 0 0 0 -0.0037084817886352539 0 0.0047698072157800198 0.013739773072302341 0 0 0 
		0 0 0 0 0 0 0 0.030470207333564758 0 0 0.012755819596350193 0.00033995555713772774 
		0 0 -0.025590952485799789 -0.005122301634401083 0;
	setAttr -s 94 ".kox[10:93]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.28826701641082764 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0 0.066669464111328125 0.033333778381347656 0.099999904632568359 
		0.26666641235351562 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.099999427795410156 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.094295084476470947 0.066666603088378906 0.15657094120979309 
		2.426856517791748 0.13333511352539062 0.09999847412109375 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 1.0389919281005859 
		0.10000038146972656 0.13333320617675781 0.09999847412109375 0.13333511352539062 1.1333332061767578 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.0666656494140625 
		0.03333282470703125 0.066667556762695312 0.067519053816795349 0.16666603088378906 
		0.20000076293945312 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 94 ".koy[10:93]"  0 0 -0.0090221306309103966 0 0 0.026630502194166183 
		0 0 0 0 0 0 0 0 0.058016564697027206 0.02251000888645649 0 0 0 0 0 0 0 0 -0.021163709461688995 
		0 0 0 0 0.021188654005527496 0 0 0 -9.4932845968287438e-05 0 0 0 0 0 0.0073196101002395153 
		0.043417733162641525 0 -0.013855773955583572 0 0 0 0 0 0 0 0 0 0 0 0 -0.030984384939074516 
		0 0 0 0 -0.0037084817886352539 0 0.014309695921838284 0.0091599328443408012 0 0 0 
		0 0 0 0 0 0 0 0.015235103666782379 0 0 0.02125953696668148 0.00040794975939206779 
		0 0 -0.017060309648513794 -0.0051224483177065849 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0EF48987-AA42-6852-52C5-7C986F17A541";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 -0.076801978168076879 5 -0.076801978168076879
		 7 -0.076801978168076879 8 -0.076801978168076879 10 0.0015933412023952445 12 -0.010792342671397802
		 16 -0.018938448967464758 20 0.060237231331664289 24 0.011481719113913796 26 0 30 0
		 38 -7.0790610993245315e-05 39 -9.6565768001607806e-05 41 0.0027742050224406276 54 0.0027742050224406276
		 58 0.0026404107638140495 70 -0.076801978168076879 80 -0.076801978168076879 81 -0.076801978168076879
		 84 -0.076801978168076879 90 -0.076801978168076879 200 -0.076801978168076879 202 -0.076801978168076879
		 203 -0.076801978168076879 206 -0.076801978168076879 214 -0.076801978168076879 230 -0.076801978168076879
		 233 -0.10563238796094124 234 -0.11399410588542036 237 -0.047061296605941084 242 -0.015073506045167537
		 276 -0.015073506045167537 278 -0.13744920500391239 279 -0.060154963534837895 280 -0.039935930742743805
		 286 0 305 0 307 -0.059591830361635532 309 -0.073728812743444075 313 -0.076801978168076879
		 316 -0.076801978168076879 319 -0.076661738713221225 321 -0.076666115006894728 350 -0.076801978168076879
		 400 -0.076801978168076879 406 -0.076801978168076879 409 -0.016493325950659009 412 0.0015933412023952445
		 414 -0.010792342671397802 416 -0.064260144590881668 421 -0.045930294340911004 426 -0.065320259054163082
		 428 -0.076801978168076879 433 -0.076801978168076879 600 -0.076801978168076879 602 -0.076801978168076879
		 605 -0.071298176575367092 607 -0.10026554160194578 609 -0.10026554160194578 613 -0.028482724921492591
		 617 -0.022399479394641514 620 -0.022399479394641514 622 -0.022399479394641514 648 -0.022399479394641514
		 651 -0.038976997461372009 655 -0.030688416285649979 658 -0.012319569174262537 662 -0.022399479394641514
		 692 -0.022399479394641514 693 -0.042586977003942622 694 -0.080078044855445896 695 -0.10026554160194578
		 698 -0.071298176575367092 700 -0.071298176575367092 703 -0.076801978168076879 800 -0.076801978168076879
		 803 -0.076801978168076879 811 -0.076801978168076879 813 -0.0060666922081234614 815 -0.038401813080657023
		 820 -0.038401813080657023 848 -0.038401813080657023 850 -0.038401813080657023 852 -0.015120506681386807
		 853 0.0015933412023952445 855 -0.010792342671397802 858 0.004814452716147867 863 0.066620422471895202
		 869 -0.050033114034610075 893 -0.050033114034610075 896 -0.076836189664366186 898 -0.07685052198031081
		 900 -0.076801978168076879;
	setAttr -s 93 ".kit[10:92]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[10:92]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 93 ".kix[10:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.33801412582397461 0.033333301544189453 0.030330419540405273 
		0.64655184745788574 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 1.8908185958862305 
		0.20000076293945312 0.057277515530586243 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.14780329167842865 0.043292336165904999 
		0.42555898427963257 5.5666666030883789 0.1403547078371048 0.035085666924715042 0.066667556762695312 
		0.0666656494140625 0.1187158077955246 0.079141601920127869 0.035301599651575089 0.14727906882762909 
		0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 0.63333320617675781 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 93 ".kiy[10:92]"  0 -8.5836247308179736e-05 0 0 0 -0.0004013827710878104 
		0 0 0 0 0 0 0 0 0 0 0 -0.027894128113985062 0 0.037095226347446442 0 0 0 0.048757333308458328 
		0.0085934260860085487 0 0 -0.036864407360553741 -0.0046097482554614544 0 0 0 0 0 
		0 0 0.04012756422162056 0 -0.032926741987466812 0 0 -0.026339801028370857 0 0 0 0 
		0 0 0 0.015642477199435234 0 0 0 0 0 0.0062165991403162479 0.0067240451462566853 
		0 0 -0.034607142210006714 -0.034607138484716415 0 0.025027763098478317 0 0 0 0 0 
		0 0 0 0 0 0.032891158014535904 0 0 0.029029924422502518 0 0 0 -6.449664942920208e-05 
		0 0;
	setAttr -s 93 ".kox[10:92]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.32549393177032471 0.035796403884887695 0.099999904632568359 0.54728436470031738 
		0.14039254188537598 0.066669464111328125 0.033333778381347656 0.099999904632568359 
		0.26666641235351562 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.099999427795410156 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 
		0.099999427795410156 0.085916660726070404 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.13984428346157074 0.10431589186191559 0.16761332750320435 2.426856517791748 
		0.13333511352539062 0.035085666924715042 0.070177353918552399 0.0666656494140625 
		0.13333320617675781 0.079141601920127869 0.043996244668960571 0.47270998358726501 
		1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 93 ".koy[10:92]"  0 -1.0729520909080748e-05 0 0 0 -0.0012041482841596007 
		0 0 0 0 0 0 0 0 0 0 0 -0.0092979986220598221 0 0.061825376003980637 0 0 0 0.048755940049886703 
		0.051561538130044937 0 0 -0.036864407360553741 -0.0092194965109229088 0 0 0 -7.1173068135976791e-05 
		0 0 0 0.060191623866558075 0 -0.032926741987466812 0 0 -0.018589993938803673 0 0 
		0 0 0 0 0 0.010428393259644508 0 0 0 0 0 0.0062164776027202606 0.0044828262180089951 
		0 0 -0.034607138484716415 -0.034607131034135818 0 0.016685325652360916 0 0 0 0 0 
		0 0 0 0 0 0.026376806199550629 0 0 0.048382841050624847 0 0 0 -4.2996947740903124e-05 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2F043196-724F-2294-CAFF-748F86054E42";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0.86701346473462104 5 0.86701346473462104
		 7 0.86701346473462104 8 0.92083456910691641 10 1.012399876562061 12 1.012399876562061
		 16 1.0735233805671103 20 1.2608507521922419 24 1.0421534895354492 26 1 30 1 38 1
		 39 1.034906454399162 41 1.0412239226379429 54 1.0412239226379429 58 1 62 0.86003491859935155
		 70 0.86003491859935155 80 0.86003491859935155 81 0.86523861178949413 84 0.86701346473462104
		 90 0.86701346473462104 200 0.86701346473462104 202 0.86701346473462104 203 0.86701346473462104
		 206 0.86701346473462104 214 0.86701346473462104 230 0.86701346473462104 233 0.7326953226106131
		 234 0.7326953226106131 237 0.89961037212826078 242 0.95032792084277284 276 0.95032792084277284
		 278 0.60176768927117552 279 0.96487614905695351 280 1.0281665712677395 286 1.1534707250973022
		 305 1.1534707250973022 307 0.9540415014784428 309 0.88255380514351356 313 0.86701346473462104
		 316 0.86701346473462104 319 0.86701346473462104 321 0.86701346473462104 350 0.86701346473462104
		 400 0.86701346473462104 406 0.86701346473462104 409 0.98307278733691539 412 1.012399876562061
		 414 1.012399876562061 416 0.89463688922114237 421 0.94772633183146671 426 0.89035307417061271
		 428 0.86701346473462104 433 0.86701346473462104 600 0.86701346473462104 602 0.86701346473462104
		 605 0.86701346473462104 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1
		 662 1 692 1 693 1 694 1 695 1 698 0.86865590567526718 700 0.86701346473462104 703 0.86701346473462104
		 800 0.86701346473462104 803 0.86701346473462104 811 0.86701346473462104 813 1.0788815983677704
		 815 1.0102390215600463 820 1.0102390215600463 848 1.0102390215600463 850 1.0102390215600463
		 852 1.0114906942819299 853 1.012399876562061 855 1.012399876562061 858 1.102981392097705
		 863 1.3345647175239088 869 1.0688633419934856 893 1.0688633419934856 896 0.62829227820063327
		 898 0.87125081320771858 900 0.86701346473462104;
	setAttr -s 94 ".kit[10:93]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 3 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 1 1 18 18 18;
	setAttr -s 94 ".kot[10:93]"  1 18 18 18 1 18 18 1 
		1 18 1 5 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 3 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 1 18 18 18;
	setAttr -s 94 ".ktl[78:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 94 ".kwl[0:93]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 94 ".kix[10:93]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.36302661895751953 0.033333301544189453 
		0.031843900680541992 0.13837695121765137 3.3913192749023438 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.0273780822753906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.20000076293945312 0.099999427795410156 0.10000038146972656 0.064045161008834839 
		0.039155453443527222 0.1565714031457901 0.17028675973415375 0.055647894740104675 
		0.2348574697971344 5.5666666030883789 0.1403547078371048 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.1187158077955246 0.079141601920127869 0.035301599651575089 0.14727906882762909 
		0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.10000038146972656 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 0.68920040130615234 
		0.042079925537109375 0.029794692993164062 0.054539687931537628 0.033344067633152008 
		0.16666603088378906 0.33333396911621094 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 94 ".kiy[10:93]"  0 0 0.0094761857762932777 0 0 -0.090594500303268433 
		0 0 0 0.0017446365673094988 0 0 0 0 0 0 0 0 0 0 0.081612221896648407 0 0 0 0.18987670540809631 
		0.026941642165184021 0 0 -0.13545845448970795 -0.023310510441660881 0 0 0 0 0 0 0 
		0.072692856192588806 0 0 0 0 -0.07151380181312561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0073909135535359383 0 0 0 0 0 0 0 0 0 0 0.0017723786877468228 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 94 ".kox[10:93]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.28826701641082764 0.034669876098632812 0.099999904632568359 
		0.83695507049560547 0 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.29999923706054688 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.055534679442644119 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.099999427795410156 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.079286634922027588 
		0.19213546812534332 0.10092347860336304 0.093894027173519135 0.23485663533210754 
		2.426856517791748 0.13333511352539062 0.035085666924715042 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.079141601920127869 0.043996244668960571 0.47270998358726501 
		1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.019174575805664062 0.0340118408203125 0.066667556762695312 
		0.067519053816795349 0.16361905634403229 0.20000076293945312 0.79999923706054688 
		0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 94 ".koy[10:93]"  0 0 0.018952405080199242 0 0 -0.090594500303268433 
		0 0 0 0.0052339094690978527 0 0 0 0 0 0 0 0 0 0 0.13602037727832794 0 0 0 0.18987126648426056 
		0.16165293753147125 0 0 -0.13545845448970795 -0.046621020883321762 0 0 0 0 0 0 0 
		0.07269354909658432 0 0 0 0 -0.039431840181350708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0049273227341473103 0 0 0 0 0 0 0 0 0 0 0.0014323246432468295 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C38F9ECD-894E-7200-89E4-D8926DCBA0BA";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.86869647533399319 12 0.86869647533399319
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 0.98075459786771824 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011
		 233 0.83876251119616774 234 0.83876251119616774 237 0.98546542072064436 242 1.0000000000000011
		 276 1.0000000000000011 278 0.4703992507758773 279 0.79281124330777097 280 0.91062660606915768
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92593759198196623 321 0.92593232930704261
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.86869647533399319 414 0.86869647533399319 416 0.91492517591611688 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 1 617 1
		 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.98072741857541934
		 820 0.98072741857541934 848 0.98072741857541934 850 0.98072741857541934 852 0.91551385051804812
		 853 0.86869647533399319 855 0.86869647533399319 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52335934842628706 898 1 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065983191132545471 
		0 0 0 0 0 0.026162242516875267 0 0 0 0.22011682391166687 0.0075710266828536987 0 
		0 0 0 0 0 0 -1.0068983101518825e-05 0 0 0 0 0 0 0.013012489303946495 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 -0.010218589566648006 
		-0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.092131800949573517 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.032992113381624222 
		0 0 0 0 0 0.043603736907243729 0 0 0 0.22011053562164307 0.045427028089761734 0 0 
		0 0 0 0 0 -8.5596475400961936e-05 0 0 0 0 0 0 0.032531317323446274 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 -0.030656307935714722 
		-0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.073884420096874237 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4E6C80BF-7849-0A2E-CF50-6694A6CFA3C1";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.86869647533399319 12 0.86869647533399319
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 0.98075459786771824 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011
		 233 0.83876251119616774 234 0.83876251119616774 237 0.98546542072064436 242 1.0000000000000011
		 276 1.0000000000000011 278 0.4703992507758773 279 0.79281124330777097 280 0.91062660606915768
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92593759198196623 321 0.92593232930704261
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.86869647533399319 414 0.86869647533399319 416 0.91492517591611688 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 1 617 1
		 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.98072741857541934
		 820 0.98072741857541934 848 0.98072741857541934 850 0.98072741857541934 852 0.91551385051804812
		 853 0.86869647533399319 855 0.86869647533399319 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52335934842628706 898 1 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065983191132545471 
		0 0 0 0 0 0.026162242516875267 0 0 0 0.22011682391166687 0.0075710266828536987 0 
		0 0 0 0 0 0 -1.0068983101518825e-05 0 0 0 0 0 0 0.013012489303946495 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 -0.010218589566648006 
		-0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.092131800949573517 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.032992113381624222 
		0 0 0 0 0 0.043603736907243729 0 0 0 0.22011053562164307 0.045427028089761734 0 0 
		0 0 0 0 0 -8.5596475400961936e-05 0 0 0 0 0 0 0.032531317323446274 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 -0.030656307935714722 
		-0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.073884420096874237 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7F4BDCB0-0B4A-8E01-1B90-C5902C1DCF5C";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1727064697227645 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0712120710959256
		 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973 233 0.86869647533399319
		 234 0.84370935040242079 237 0.77529995423530706 242 1.0356882475530973 276 1.0356882475530973
		 278 0.46916773017920366 279 0.76093357727701016 280 0.9094382639278753 286 1.1727064697227645
		 305 1.1727064697227645 307 1.152756924220905 309 1.1691441383484313 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727035330900015 321 1.1727036247301708 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1727064697227645 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.0869109642258399 607 1.300086757326367
		 609 1.300086757326367 613 1.370129897364083 617 2.7891706963025142 620 2.7891706963025142
		 622 2.7891706963025142 648 2.7891706963025142 651 1.9824677018931227 655 2.1311256440844382
		 658 2.727894803945234 662 2.7891706963025142 692 2.7891706963025142 693 2.0194287389580921
		 694 1.5369381233010162 695 1.300086757326367 698 1.1005544490739188 700 1.0869109642258399
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.0863550878025499 820 1.0863550878025499 848 1.0863550878025499 850 1.0863550878025499
		 852 0.459805370899391 853 0.01 855 0.01 858 0.37923632313502842 863 1.1080161181999975
		 869 1.0957557067183434 893 1.0957557067183434 896 0.52581980622901492 898 1.0008899445905244
		 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12179405242204666 
		0 0 0 -0.1439843475818634 -0.023349130526185036 0 0 0 0 0.22013841569423676 0.058823738247156143 
		0 0 0 0.0053434972651302814 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 0 0 0 0 0 0 
		0 0.21012942492961884 0 0 0 0 0 0.19807827472686768 0.16480571031570435 0 0 -0.61918067932128906 
		-0.3527357280254364 -0.12790268659591675 -0.061395101249217987 0 0 0 0 0 0 0 0 0 
		-0.88517135381698608 0 0 0.41175800561904907 0 0 0 0 0.32343870401382446 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060897998511791229 
		0 0 0 -0.047994554042816162 -0.070047393441200256 0 0 0 0 0.22013211250305176 0.35294914245605469 
		0 0 0 0.010686994530260563 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0 0 0 0 0 0 0 
		0 0.2101324200630188 0 0 0 0 0 0.1980748176574707 0.10987323522567749 0 0 -0.61918115615844727 
		-0.35273566842079163 -0.38371509313583374 -0.040930457413196564 0 0 0 0 0 0 0 0 0 
		-0.70985621213912964 0 0 0.68625813722610474 0 0 0 0 0.32344797253608704 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "155BC508-0D4F-DA01-3E08-60BBDCC659B3";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1728865385754075 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0712120710959256
		 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973 233 0.86869647533399319
		 234 0.84370935040242079 237 0.77529995423530706 242 1.0356882475530973 276 1.0356882475530973
		 278 0.46916773017920366 279 0.76093357727701016 280 0.9094382639278753 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1729378871445995 309 1.1727477932485382 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727035330900015 321 1.1727036247301708 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1728050309914093 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.2359466091586249 607 0.88626791830548335
		 609 0.88626791830548335 613 0.88626791830548335 617 1 620 1 622 1 648 1 651 0.71077317158150066
		 655 0.76407143059031146 658 0.97803078499139695 662 1 692 1 693 0.97051390474586607
		 694 0.9157540097149095 695 0.88626791830548335 698 1.1128585574805621 700 1.2359466091586249
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.0863550878025499 820 1.0863550878025499 848 1.0863550878025499 850 1.0863550878025499
		 852 0.459805370899391 853 0.01 855 0.01 858 0.38291650085611856 863 1.1734568865363006
		 869 1.1735991089651501 893 1.1735991089651501 896 0.52581980622901492 898 1.0008899445905244
		 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463128238916397 0.42556297779083252 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12179405242204666 
		0 0 0 -0.1439843475818634 -0.023349130526185036 0 0 0 0 0.22013841569423676 0.058823738247156143 
		0 0 0 -6.1985287175048143e-05 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 -2.4438351829303429e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0.071016907691955566 0.059087585657835007 0 0 -0.050547584891319275 
		-0.050547510385513306 0 0.30212193727493286 0 0 0 0 0 0 0 0 0 -0.88517135381698608 
		0 0 0.43629840016365051 0.00035555334761738777 0 0 0 0.32343870401382446 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854345083236694 0.16761517524719238 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.5285608172416687 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060897998511791229 
		0 0 0 -0.047994554042816162 -0.070047393441200256 0 0 0 0 0.22013211250305176 0.35294914245605469 
		0 0 0 -0.00012397057435009629 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0.00026004068786278367 
		-3.9219408790813759e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.071015559136867523 0.03939293697476387 
		0 0 -0.050547555088996887 -0.050547629594802856 0 0.20141629874706268 0 0 0 0 0 0 
		0 0 0 -0.70985621213912964 0 0 0.72715848684310913 0.00067655747989192605 0 0 0 0.32344797253608704 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "244C4E1C-2148-5BA1-F0CC-32A47B17648A";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1727064697227645 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0712120710959256
		 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973 233 0.86869647533399319
		 234 0.84370935040242079 237 0.77529995423530706 242 1.0356882475530973 276 1.0356882475530973
		 278 0.46916773017920366 279 0.76093357727701016 280 0.9094382639278753 286 1.1727064697227645
		 305 1.1727064697227645 307 1.152756924220905 309 1.1691441383484313 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727035330900015 321 1.1727036247301708 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1727064697227645 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.1057170012034023 607 1.2481531140574238
		 609 1.2481531140574238 613 1.2613005885793878 617 2.5634044255997339 620 2.5634044255997339
		 622 2.5634044255997339 648 2.5634044255997339 651 1.8219990936295756 655 1.9586240866495226
		 658 2.5070884408041643 662 2.5634044255997339 692 2.5634044255997339 693 1.8292984446231373
		 694 1.4210733239954842 695 1.2481531140574238 698 1.1148330677357567 700 1.1057170012034023
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.0863550878025499 820 1.0863550878025499 848 1.0863550878025499 850 1.0863550878025499
		 852 0.459805370899391 853 0.01 855 0.01 858 0.37923632313502842 863 1.1080161181999975
		 869 1.0957557067183434 893 1.0957557067183434 896 0.52581980622901492 898 1.0008899445905244
		 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12179405242204666 
		0 0 0 -0.1439843475818634 -0.023349130526185036 0 0 0 0 0.22013841569423676 0.058823738247156143 
		0 0 0 0.0053434972651302814 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 0 0 0 0 0 0 
		0 0.039442423731088638 0 0 0 0 0 0.18204504251480103 0.15146547555923462 0 0 -0.55606955289840698 
		-0.27547678351402283 -0.085459761321544647 -0.04102184996008873 0 0 0 0 0 0 0 0 0 
		-0.88517135381698608 0 0 0.41175800561904907 0 0 0 0 0.32343870401382446 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060897998511791229 
		0 0 0 -0.047994554042816162 -0.070047393441200256 0 0 0 0 0.22013211250305176 0.35294914245605469 
		0 0 0 0.010686994530260563 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0 0 0 0 0 0 0 
		0 0.039442986249923706 0 0 0 0 0 0.18204136192798615 0.1009797528386116 0 0 -0.55606967210769653 
		-0.27547648549079895 -0.25638419389724731 -0.027348371222615242 0 0 0 0 0 0 0 0 0 
		-0.70985621213912964 0 0 0.68625813722610474 0 0 0 0 0.32344797253608704 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0935EA48-0F47-D94A-621C-F8A418010DDB";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1728865385754075 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0712120710959256
		 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973 233 0.86869647533399319
		 234 0.84370935040242079 237 0.77529995423530706 242 1.0356882475530973 276 1.0356882475530973
		 278 0.46916773017920366 279 0.76093357727701016 280 0.9094382639278753 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1729378871445995 309 1.1727477932485382 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727035330900015 321 1.1727036247301708 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1728050309914093 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.2359466091586249 607 0.88626791830548335
		 609 0.88626791830548335 613 0.88626791830548335 617 1 620 1 622 1 648 1 651 0.71077317158150066
		 655 0.76407143059031146 658 0.97803078499139695 662 1 692 1 693 0.97051390474586607
		 694 0.9157540097149095 695 0.88626791830548335 698 1.1128585574805621 700 1.2359466091586249
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.0863550878025499 820 1.0863550878025499 848 1.0863550878025499 850 1.0863550878025499
		 852 0.459805370899391 853 0.01 855 0.01 858 0.38291650085611856 863 1.1734568865363006
		 869 1.1735991089651501 893 1.1735991089651501 896 0.52581980622901492 898 1.0008899445905244
		 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463128238916397 0.42556297779083252 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12179405242204666 
		0 0 0 -0.1439843475818634 -0.023349130526185036 0 0 0 0 0.22013841569423676 0.058823738247156143 
		0 0 0 -6.1985287175048143e-05 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 -2.4438351829303429e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0.071016907691955566 0.059087585657835007 0 0 -0.050547584891319275 
		-0.050547510385513306 0 0.30212193727493286 0 0 0 0 0 0 0 0 0 -0.88517135381698608 
		0 0 0.43629840016365051 0.00035555334761738777 0 0 0 0.32343870401382446 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854345083236694 0.16761517524719238 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.5285608172416687 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060897998511791229 
		0 0 0 -0.047994554042816162 -0.070047393441200256 0 0 0 0 0.22013211250305176 0.35294914245605469 
		0 0 0 -0.00012397057435009629 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0.00026004068786278367 
		-3.9219408790813759e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.071015559136867523 0.03939293697476387 
		0 0 -0.050547555088996887 -0.050547629594802856 0 0.20141629874706268 0 0 0 0 0 0 
		0 0 0 -0.70985621213912964 0 0 0.72715848684310913 0.00067655747989192605 0 0 0 0.32344797253608704 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "994C97BC-EA48-157A-7C80-AF9AF9091CA0";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0 214 0
		 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0 316 0
		 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 433 0 600 0 602 0
		 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0 655 0 658 0 662 0 692 0 693 0
		 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 815 0 820 0 848 0 850 0 852 0 853 0
		 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F2F9416A-114A-C34D-EB16-8183090A71CF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0 214 0
		 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0 316 0
		 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 433 0 600 0 602 0
		 605 0.0052743784271411034 607 -0.022485496745264046 609 -0.022485496745264046 613 -0.052073452746202342
		 617 -0.052073452746202342 620 -0.052073452746202342 622 -0.052073452746202342 648 -0.052073452746202342
		 651 -0.052073452746202342 655 -0.052073452746202342 658 -0.052073452746202342 662 -0.052073452746202342
		 692 -0.052073452746202342 693 -0.045995473678718542 694 -0.033342393507406629 695 -0.022485496745264046
		 698 -0.0010562635028220878 700 0.0052743784271411034 703 0 800 0 803 0 811 0 815 0
		 820 0 848 0 850 0 852 0 853 0 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010760744102299213 
		0.01315020490437746 0.0071683758869767189 0.017102733254432678 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010760742239654064 
		0.013150201179087162 0.021505538374185562 0.011401930823922157 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "270A39E3-B645-5CD1-6838-318513336DFF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 30 1 38 1 39 1 41 1 54 1 58 1 70 1 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1 214 1
		 230 1 233 1 234 1 237 1 242 1 276 1 278 1 280 1 286 1 305 1 307 1 309 1 313 1 316 1
		 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 433 1 600 1 602 1
		 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 1
		 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1 852 1 853 1
		 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7E4C2FB9-734C-5407-92C2-E8B9345E6E40";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1.1534707250973022 5 1.1534707250973022
		 7 1.1534707250973022 8 1.0840068775441933 10 1.073893912673924 12 1.3672238341000875
		 16 1.0190863441257583 20 0.90137114106100891 24 0.9800168295300915 26 1.0001162009502793
		 30 1.0001162009502793 38 1.0001162009502793 39 0.9788957398689514 41 0.97505520117199307
		 54 0.97505520117199307 58 1.0001162009502793 70 1.1692158301811908 80 1.1692158301811908
		 81 1.1692158301811908 84 1.1534707250973022 90 1.1534707250973022 200 1.1534707250973022
		 202 1.1534707250973022 203 1.1534707250973022 206 1.1534707250973022 214 1.130472782218114
		 230 1.130472782218114 233 1.1759339437718594 234 1.1866708113978039 237 1.0989533645670742
		 242 1.1534707250973022 276 1.1534707250973022 278 1.2006505299542294 279 0.95828846934988565
		 280 0.89119686798306774 286 0.86701346473462104 305 0.86701346473462104 307 1.2344447773725657
		 309 1.193957751234934 313 1.1534707250973022 316 1.1534707250973022 319 1.1534707250973022
		 321 1.1534707250973022 350 1.1534707250973022 400 1.1534707250973022 406 1.1534707250973022
		 409 1.0703572043316141 412 1.0840068775441933 414 1.2533135613640891 416 1.1724408682727812
		 421 1.0547256652080303 426 1.1333713536771142 428 1.1534707250973022 433 1.1534707250973022
		 600 1.1534707250973022 602 1.1534707250973022 605 1.1358456212301915 607 1.8258967908673682
		 609 2.3822696999036768 613 1.1848153773441292 617 1.1310854939021329 620 1.1309342978948165
		 622 1.1301178145384267 648 1.1301178145384267 651 1.1994300159698124 655 1.2809839408907273
		 658 1.1328186677289551 662 1.1301178145384267 692 1.1301178145384267 693 1.1544927916186567
		 694 1.3251176143228567 695 2.3822696999036768 698 1.1512394949944429 700 1.1358456212301915
		 703 1.1534707250973022 800 1.1534707250973022 803 1.1534707250973022 811 1.1534707250973022
		 813 0.96788772713573656 815 1.0102451682718769 820 1.0102451682718769 848 1.0102451682718769
		 850 1.0102451682718769 852 1.0102451682718769 853 1.2533135613640891 855 1.2533135613640891
		 858 0.90905342441974057 863 0.89079689014971708 869 0.89164086659274266 893 0.89164086659274266
		 896 1.0933532064375504 898 1.1534707250973022 900 1.1534707250973022;
	setAttr -s 93 ".kit[10:92]"  1 18 18 18 1 18 1 18 
		1 18 1 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[10:92]"  1 18 18 18 1 18 1 18 
		1 18 5 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 18 1 18 18 18 18 18 18 1 18 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 93 ".kix[10:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.33333349227905273 0.033333297818899155 0.099999904632568359 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.0273780822753906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.20000076293945312 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.16666603088378906 0.038345865905284882 
		0.22748365998268127 5.5666666030883789 0.1403547078371048 0.035085666924715042 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 0.86666679382324219 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.13333511352539062 1 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.10000038146972656 0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 93 ".kiy[10:92]"  0 0 -0.0057607977651059628 0 0 0.048540156334638596 
		0 0 0 0 0 0 0 0 0 0 0 0.042148571461439133 0 0 0 0 0 -0.15472903847694397 -0.012091470882296562 
		0 0 0 -0.026991350576281548 0 0 0 0 0 0 0 0 0.040949020534753799 0 -0.056739281862974167 
		0 0.070532128214836121 0 0 0 0 0 0.62322098016738892 0 -0.16118735074996948 0 -0.00027197643066756427 
		0 0 0.06465708464384079 0 -0.0060767456889152527 0 0 0.073125049471855164 0.29249963164329529 
		0 -0.069271773099899292 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032862011343240738 0 0 0 0.15709911286830902 
		0 0;
	setAttr -s 93 ".kox[10:92]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.033333301544189453 0.099999904632568359 0.20000004768371582 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.13803069293498993 0.066666603088378906 0.10451684892177582 2.426856517791748 0.13333511352539062 
		0.035085666924715042 0.070177353918552399 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.039567410945892334 0.1187090203166008 1.0496006011962891 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 1 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 93 ".koy[10:92]"  0 0 -0.011521616019308567 0 0 0.14562046527862549 
		0 0 0 0 0 0 0 0 0 0 0 0.014049457386136055 0 0 0 0 0 -0.1547246128320694 -0.072550207376480103 
		0 0 0 -0.053982701152563095 0 0 0 0 0 0 0 0 0.027299216017127037 0 -0.1418486088514328 
		0 0.028212931007146835 0 0 0 0 0 0.6232030987739563 0 -0.16118964552879333 0 -0.00081664283061400056 
		0 0 0.086209036409854889 0 -0.0081025594845414162 0 0 0.073125079274177551 0.29249969124794006 
		0 -0.046181622892618179 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054769601672887802 0 0 0 0.1047307476401329 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E735210F-7144-9403-EE3D-878305034A1E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 26 0 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0
		 214 0 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0
		 316 0 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 428 0 433 0
		 600 0 602 0 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0 655 0 658 0 662 0
		 692 0 693 0 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 813 0 815 0 820 0 848 0
		 850 0 852 0 853 0 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 92 ".kit[10:91]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18;
	setAttr -s 92 ".kot[10:91]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 18;
	setAttr -s 92 ".ktl[76:91]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 92 ".kwl[0:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 92 ".kix[10:91]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.0273780822753906 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.809317946434021 
		0.037493772804737091 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.091005131602287292 0.22748365998268127 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 0.68920040130615234 
		0.042079925537109375 0.029794692993164062 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[10:91]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.040708970278501511 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.078015230596065521 0.10451684892177582 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 0.0666656494140625 
		0.16666793823242188 0.93333244323730469 0.066667556762695312 0.019174575805664062 
		0.0340118408203125 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 92 ".koy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "310A2B4D-8044-2AF0-A673-B590007DB26F";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 5 0 7 0 8 -0.034746344703323384 10 -0.0090567913079968986
		 12 -0.0090567913079968986 16 -0.0017207907371947226 20 -0.032351790401268565 24 -0.0065851461542717005
		 26 0 30 0 38 0 39 -0.033266841395224553 41 -0.039287567863621087 54 -0.039287567863621087
		 58 0 62 -0.01808437258621997 70 0 80 0 81 -0.0079987539091384684 84 0 90 0 200 0
		 202 0 203 0.033447700073117898 206 0.045154653475339264 214 0.045154653475339264
		 230 0.045154653475339264 233 -0.00037290761207734759 234 -0.00037290761207734759
		 237 -0.01801940425505285 242 0 276 0 278 0.010331206780900645 279 0.0037475449123179436
		 280 -0.047846398450337689 286 -0.047846398450337689 305 -0.047846398450337689 307 0.02163701295008745
		 309 0.010818506475043725 313 0 316 0 319 8.6819375986671156e-05 321 8.4110102150294645e-05
		 350 0 400 0 406 0 409 -0.047663031102644852 412 0.017716991958315852 414 0.014461926544693056
		 416 0.0013539251296719058 421 -0.032351790401268565 426 -0.0065851461542717005 428 0
		 433 0 600 0 602 0 605 -0.0069803523595307927 607 0.022770819994060616 609 0.022770819994060616
		 613 0.022770819994060616 617 0.022770819994060616 620 0.022770819994060616 622 0.022770819994060616
		 648 0.022770819994060616 651 0.026831876696072683 655 0.040522694174219429 658 0.021042191248600132
		 662 0.022770819994060616 692 0.022770819994060616 693 0.02896905382234536 694 0.031547008629845615
		 695 0.022770819994060616 698 0.00040993408439889481 700 -0.0069803523595307927 703 0
		 800 0 803 0 811 0 813 -0.057626175664718615 815 -0.057583196746889387 820 -0.057583196746889387
		 848 -0.057583196746889387 850 -0.057583196746889387 852 -0.02372588477877631 853 -0.0090567913079968986
		 855 -0.0090567913079968986 858 -0.011855259314227786 863 -0.0093144100199928567 869 -0.0094318702628788074
		 893 -0.0094318702628788074 896 -0.021164004483399834 898 0.0015445563204739548 900 0;
	setAttr -s 94 ".kit[10:93]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 94 ".kot[10:93]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 3 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18;
	setAttr -s 94 ".ktl[78:93]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 94 ".kwl[0:93]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 94 ".kix[10:93]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.16486930847167969 3.3913192749023438 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.0273780822753906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.20000076293945312 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.16666603088378906 0.038345865905284882 
		0.22748365998268127 5.5666666030883789 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.066667556762695312 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 94 ".kiy[10:93]"  0 0 -0.0090310731902718544 0 0 0 0 0 0 
		0 0 0 0 0 0.011288784444332123 0 0 0 0 0 0 0 0 0 -0.019750986248254776 0 0 0 0 -0.0072123375721275806 
		0 0 0 0 0 0 0 0 0 -0.0081815337762236595 -0.013375320471823215 0 0.023108402267098427 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0076079666614532471 0 0 0 0 0.0043880944140255451 0 -0.0064211045391857624 
		-0.019540604203939438 0 0 0 0 0 0 0 0 0 0 0.032350938767194748 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[10:93]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.289764404296875 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0 0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.13803069293498993 0.066666603088378906 0.10451684892177582 2.426856517791748 0.13333511352539062 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.039567410945892334 0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 
		0.09999847412109375 0.13333511352539062 1.1333332061767578 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 0.0666656494140625 
		0.16666793823242188 0.93333244323730469 0.066667556762695312 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 94 ".koy[10:93]"  0 0 -0.018062179908156395 0 0 0 0 0 0 0 
		0 0 0 0 0.033865869045257568 0 0 0 0 0 0 0 0 0 -0.01975042000412941 0 0 0 0 -0.014424675144255161 
		0 0 0 -4.4064327084925026e-05 0 0 0 0 0 -0.0081815337762236595 -0.033438395708799362 
		0 0.0092433877289295197 0 0 0 0 0 0 0 0 0 0 0 0 0.010143907740712166 0 0 0 0 0.0043880944140255451 
		0 -0.019263681024312973 -0.013027193024754524 0 0 0 0 0 0 0 0 0 0 0.016175469383597374 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6485F15B-814E-8E7D-0E77-129DC8125411";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0 5 0 7 0 8 0 10 -0.073936553236884917
		 12 -0.099676024683336306 16 -0.018938448967464758 20 0.030871683827165874 24 0.011481719113913796
		 26 0 30 0 38 0 39 0 41 0 54 0 58 0 70 0.0081569370732863244 80 0.0081569370732863244
		 81 0.0020781369542552976 84 0 90 0 200 0 202 0 203 0 206 0 214 0 230 0 233 -0.028830409792864359
		 234 -0.037192127717343482 237 0.029283037760734074 242 0.061728472122909342 276 0.061728472122909342
		 278 -0.060609214060368101 279 -0.11059476037648984 280 -0.098678946881894103 286 -0.076801978168076879
		 305 -0.076801978168076879 307 -0.021892218015277853 309 -0.0039092288832786037 313 0
		 316 0 319 0.00014023945485565581 321 0.00013586316118215067 350 0 400 0 406 0 409 0.060308652217417859
		 412 -0.073936553236884917 414 -0.099676024683336306 416 -0.018938448967464758 421 0.030871683827165874
		 426 0.011481719113913796 428 0 433 0 600 0 602 0 605 0.013282049844124344 607 -0.056623447230041382
		 609 -0.056623447230041382 613 -0.023981947965980174 617 -0.023981947965980174 620 -0.023981947965980174
		 622 -0.023981947965980174 648 -0.023981947965980174 651 -0.04055946603271067 655 -0.032270884856988639
		 658 -0.014376778225372533 662 -0.023981947965980174 692 -0.023981947965980174 693 -0.032444558886292343
		 694 -0.048160835796685578 695 -0.056623447230041382 698 -0.00076779521006575813 700 0.013282049844124344
		 703 0 800 0 803 0 811 0 813 0.026498794731914254 815 -0.038400165087419856 820 -0.038400165087419856
		 848 -0.038400165087419856 850 -0.038400165087419856 852 -0.054886740457248923 853 -0.073936553236884917
		 855 -0.099676024683336306 858 -0.025172146122520694 863 0.031328972176824704 869 -0.084444173426294136
		 893 -0.084444173426294136 896 0 898 0 900 0;
	setAttr -s 93 ".kit[10:92]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[10:92]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 93 ".kix[10:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.20000076293945312 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.14780329167842865 0.043292336165904999 
		0.42555898427963257 5.5666666030883789 0.1403547078371048 0.035085666924715042 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 1 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 1.5068607330322266 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.63333320617675781 0.042469024658203125 0.029668807983398438 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 93 ".kiy[10:92]"  0 0 0 0 0 0 0 0 -0.0020392341539263725 
		0 0 0 0 0 0 0 0 -0.027894128113985062 0 0.037095226347446442 0 0 -0.11488160490989685 
		0 0.0048274612054228783 0 0 0.036446373909711838 0.0058638434857130051 0 0 0 0 0 
		0 0 0 -0.095990985631942749 0 0.037299267947673798 0 -0.026339806616306305 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0062165991403162479 0.0067240488715469837 0 0 -0.01450733095407486 
		-0.014507330022752285 0 0.060398228466510773 0 0 0 0 0 0 0 0 0 0 -0.026062199845910072 
		-0.013635014183819294 0 0.049127109348773956 0 0 0 0 0 0;
	setAttr -s 93 ".kox[10:92]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.13984428346157074 0.10431589186191559 0.16761332750320435 2.426856517791748 0.13333511352539062 
		0.035085666924715042 0.070177353918552399 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.039567410945892334 0.1187090203166008 1.0496006011962891 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 93 ".koy[10:92]"  0 0 0 0 0 0 0 0 -0.0061177029274404049 
		0 0 0 0 0 0 0 0 -0.0092979986220598221 0 0.061825376003980637 0 0 -0.057441625744104385 
		0 0.028965320438146591 0 0 0.036446373909711838 0.01172768697142601 0 0 0 -7.1177171776071191e-05 
		0 0 0 0 -0.063993684947490692 0 0.093248441815376282 0 -0.018589986488223076 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0062164799310266972 0.0044828285463154316 0 0 -0.01450733095407486 
		-0.014507331885397434 0 0.040265873074531555 0 0 0 0 0 0 0 0 0 0 -0.02090037427842617 
		-0.030638368800282478 0 0.08187788724899292 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "816BD531-664C-ECB3-A0F5-5E8B1A9435F6";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1.1534707250973022 5 1.1534707250973022
		 7 1.1534707250973022 8 1.2250740747694451 10 0.7326953226106131 12 0.7326953226106131
		 16 0.92016883740378219 20 1.1074962090289118 24 1.0400526919232211 26 1 30 1 38 1
		 39 0.93829333201394771 41 0.92712548578513465 54 0.92712548578513465 58 1 62 1.0347329839611539
		 70 1.1692158301811908 80 1.1692158301811908 81 1.1574820941233819 84 1.1534707250973022
		 90 1.1534707250973022 200 1.1534707250973022 202 1.1534707250973022 203 1.1534707250973022
		 206 1.1534707250973022 214 1.1534707250973022 230 1.1534707250973022 233 1.012399876562061
		 234 1.012399876562061 237 1.1407540458234382 242 1.1534707250973022 276 1.1534707250973022
		 278 0.84315141224726031 279 0.69276269744230945 280 0.74229308597338384 286 0.86701346473462104
		 305 0.86701346473462104 307 1.101481020000562 309 1.1441870759303512 313 1.1534707250973022
		 316 1.1534707250973022 319 1.1534707250973022 321 1.1534707250973022 350 1.1534707250973022
		 400 1.1534707250973022 406 1.1534707250973022 409 1.2873122929994432 412 0.7326953226106131
		 414 0.7326953226106131 416 1.0735233805671103 421 1.2608507521922419 426 1.1934072350865512
		 428 1.1534707250973022 433 1.1534707250973022 600 1.1534707250973022 602 1.1534707250973022
		 605 1.1534707250973022 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1
		 662 1 692 1 693 1 694 1 695 1 698 1.1515752955969591 700 1.1534707250973022 703 1.1534707250973022
		 800 1.1534707250973022 803 1.1534707250973022 811 1.1534707250973022 813 1.2168942941499892
		 815 1.0102451682718769 820 1.0102451682718769 848 1.0102451682718769 850 1.0102451682718769
		 852 0.84947474616889096 853 0.7326953226106131 855 0.7326953226106131 858 1.0136806052983434
		 863 1.2135923588718636 869 0.95293244841344971 893 0.95293244841344971 896 0.87418335684972404
		 898 1.108878104918624 900 1.1534707250973022;
	setAttr -s 94 ".kit[10:93]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 3 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 18 18 18;
	setAttr -s 94 ".kot[10:93]"  1 18 18 18 1 18 18 1 
		1 18 1 5 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 3 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 1 1 1 
		18 18 1 18 1 18 18 18;
	setAttr -s 94 ".ktl[78:93]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 94 ".kwl[0:93]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 94 ".kix[10:93]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.36193656921386719 0.033333301544189453 
		0.031798839569091797 0.16486930847167969 3.3913192749023438 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.0273780822753906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.20000076293945312 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.14780329167842865 0.043292336165904999 
		0.42555898427963257 5.5666666030883789 0.1403547078371048 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.079141601920127869 0.039567410945892334 
		0.1187090203166008 0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 1 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.10000038146972656 0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.16666793823242188 0.93333244323730469 
		0.68920040130615234 0.042079925537109375 0.029794692993164062 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 
		0.0666656494140625 0.066667556762695312;
	setAttr -s 94 ".kiy[10:93]"  0 0 -0.016751740127801895 0 0 0.05380374938249588 
		0.05640527606010437 0 0 -0.0039362763054668903 0 0 0 0 0 0 0 0 0 0 0.022890022024512291 
		0 0 -0.30713722109794617 0 0.02489255927503109 0 0 0.12811817228794098 0.013925474137067795 
		0 0 0 0 0 0 0 0 0 0 0.15090124309062958 0 -0.091616936028003693 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0085293510928750038 0 0 0 0 0 0 0 0 0 0 -0.22765064239501953 
		0 0 0.18033725023269653 0 0 0 0 0.13377402722835541 0;
	setAttr -s 94 ".kox[10:93]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.055534679442644119 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.13984428346157074 0.10431589186191559 0.16761332750320435 2.426856517791748 0.13333511352539062 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.13333511352539062 0.039567410945892334 0.1187090203166008 1.0496006011962891 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.93333244323730469 0.066667556762695312 0.019174575805664062 
		0.0340118408203125 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 94 ".koy[10:93]"  0 0 -0.033503539860248566 0 0 0.05380374938249588 
		0.11281055212020874 0 0 -0.011808828450739384 0 0 0 0 0 0 0 0 0 0 0.038150038570165634 
		0 0 -0.15357080101966858 0 0.14935821294784546 0 0 0.12811817228794098 0.02785094827413559 
		0 0 0 0 0 0 0 0 0 0 0.3772541880607605 0 -0.064661078155040741 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0056862886995077133 0 0 0 0 0 0 0 0 0 0 -0.18399083614349365 
		0 0 0.30055978894233704 0 0 0 0 0.13377785682678223 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "245B18A6-2F4B-91A3-9D79-108D19202528";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 8.9840113084162958 5 8.9840113084162958
		 7 8.9840113084162958 8 8.9840113084162958 10 0 12 0 16 7.2770487742652668 20 7.2294625776995831
		 26 13.573489066899175 30 13.573489066899175 38 13.573489066899175 39 12.309606879326513
		 41 13.573489066899175 54 13.573489066899175 58 15.061255584600106 62 3.2370465437532596
		 70 10.096517763539712 80 9.4579658185364419 81 3.9389139815790601 84 8.9840113084162958
		 90 8.9840113084162958 200 8.9840113084162958 202 8.9840113084162958 203 3.7117645860657293
		 206 6.7437141094967616 214 8.9840113084162958 230 8.9840113084162958 233 8.9840113084162958
		 234 4.4966634908606924 237 13.59861353587827 242 8.9840113084162958 276 8.9840113084162958
		 278 9.7859956278277895 279 9.3514468860507289 280 12.203386693961928 286 8.9840113084162958
		 305 8.9840113084162958 307 5.6019875667873222 309 7.292999437601809 313 8.9840113084162958
		 316 8.9840113084162958 319 8.9840113084162958 321 8.9840113084162958 350 8.9840113084162958
		 400 8.9840113084162958 406 8.9840113084162958 409 8.9840113084162958 412 0 414 0
		 416 7.2770487742652668 421 7.2294625776995831 426 8.4443990785569305 428 8.9840113084162958
		 433 8.9840113084162958 600 8.9840113084162958 602 8.9840113084162958 605 10.47034441648989
		 607 2.0887321644870633 609 2.0887321644870633 613 8.0260917592766603 617 11.275098699249522
		 620 11.920621472381608 622 11.920621472381608 648 11.920621472381608 651 5.0114589210410614
		 655 8.4659660693683243 658 12.788169128769304 662 11.920621472381608 692 11.920621472381608
		 693 9.3716131332978385 694 4.6377405603746809 695 2.0887321644870633 698 7.5199892790265839
		 700 10.47034441648989 703 8.9840113084162958 800 8.9840113084162958 803 8.9840113084162958
		 811 8.9840113084162958 815 8.9840113084162958 820 8.9840113084162958 848 8.9840113084162958
		 850 13.141432257598908 852 5.5292730576601485 853 0 855 0 858 10.236528620554184
		 863 8.9729571580301091 869 9.1518863326660504 893 9.1518863326660504 896 8.9840113084162958
		 898 8.9840113084162958 900 8.9840113084162958;
	setAttr -s 92 ".kit[9:91]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 92 ".kot[9:91]"  1 18 18 18 1 18 18 18 
		18 18 18 5 1 18 18 1 18 18 18 18 18 18 1 1 18 
		1 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 92 ".ktl[77:91]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 92 ".kwl[0:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 92 ".kix[9:91]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.16486930847167969 3.6666665077209473 0.066666603088378906 
		0.033333778381347656 0.0049760234542191029 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.0273780822753906 0.05553387850522995 0.033333778381347656 0.05553387850522995 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.1666717529296875 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.809317946434021 0.037493772804737091 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.15166282653808594 0.038575172424316406 0.42555898427963257 5.5666666030883789 
		0.066667556762695312 0.09999847412109375 0.066667556762695312 0.0666656494140625 
		0.1187090203166008 0.079141601920127869 0.039567410945892334 0.13333320617675781 
		0.86666679382324219 0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.5068607330322266 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16698646545410156 0.93333244323730469 0.5255584716796875 0.042079925537109375 
		0.029794692993164062 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 92 ".kiy[9:91]"  0 0 0 0 0 0 0 0 -0.033434502780437469 0 
		0 0 0 0 0 0.0033806175924837589 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019675817340612411 0 
		0 0 0 0 0 0 0 0 0 0 0 0.026998698711395264 0 0 0 0 0 0 0 0.085798598825931549 0.041352957487106323 
		0 0 0 0 0.045220579952001572 0 0 0 -0.07626613974571228 -0.076266162097454071 0 0.12639148533344269 
		0 0 0 0 0 0 0 0 0 -0.18812562525272369 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[9:91]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.33333349227905273 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0 0.066669464111328125 0.033333778381347656 0.099999904632568359 
		0.17095384001731873 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.055534679442644119 
		0.05553387850522995 0.03333282470703125 0.083301223814487457 0.63333320617675781 
		0.033334732055664062 0.066666603088378906 0.13333320617675781 0.1666717529296875 
		0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 
		0.040708970278501511 0.078285619616508484 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.15059566497802734 0.088568687438964844 0.16761332750320435 
		2.426856517791748 0.066667556762695312 0.09999847412109375 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.079141601920127869 0.039567410945892334 0.11871127784252167 
		0.95889472961425781 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.13333511352539062 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.53631591796875 0.066667556762695312 
		0.019174575805664062 0.0340118408203125 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 92 ".koy[9:91]"  0 0 0 0 0 0 0 0 -0.0033434454817324877 
		0 0 0 0 0 0 0.11614285409450531 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039351634681224823 0 
		0 0 0 0 0 0 0 0 0 0 0 0.015766844153404236 0 0 0 0 0 0 0 0.05720071867108345 0.020675897598266602 
		0 0 0 0 0.045219700783491135 0 0 0 -0.076266169548034668 -0.076266147196292877 0 
		0.084261789917945862 0 0 0 0 0 0 0 0 0 -0.15204603970050812 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C2D55399-2B49-204F-5A14-B08632F5E42D";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 -0.39257010489297001 5 -0.39257010489297001
		 7 -0.39257010489297001 8 -0.34779904483618213 10 -0.55335340091343954 12 -0.52814277949786914
		 16 -0.37750646081361694 20 -0.23743058709262399 26 -0.25706624214976503 30 -0.25706624214976503
		 38 -0.25706624214976503 39 -0.27728998497623258 41 -0.25706624214976503 54 -0.25706624214976503
		 58 -0.18892047367483827 62 -0.39151704812926341 70 -0.34818015708515671 80 -0.35422579265303855
		 81 -0.44040405272712618 84 -0.38795926165842909 90 -0.39257010489297001 200 -0.39257010489297001
		 202 -0.39257010489297001 203 -0.41056325928087745 206 -0.40316498031496484 214 -0.37098606269356854
		 230 -0.37098606269356854 233 -0.39257010489297001 234 -0.42738885787450809 237 -0.33667823620350462
		 242 -0.39257010489297001 276 -0.39257010489297001 278 -0.45046723673203115 279 -0.43936307911139538
		 280 -0.42372826247081996 286 -0.39257010489297001 305 -0.39257010489297001 307 -0.43060643083538697
		 309 -0.41158826786417846 313 -0.39257010489297001 316 -0.39257010489297001 319 -0.39257010489297001
		 321 -0.39257010489297001 350 -0.39257010489297001 400 -0.39257010489297001 406 -0.39257010489297001
		 409 -0.34779904483618213 412 -0.55335340091343954 414 -0.52814277949786914 416 -0.41832891888604878
		 421 -0.37389219041519622 426 -0.38682570412254685 428 -0.39257010489297001 433 -0.39257010489297001
		 600 -0.39257010489297001 602 -0.39257010489297001 605 -0.36742006081332029 607 -0.51661913944938787
		 609 -0.56641431762511851 613 -0.40910763387768395 617 -0.37636722048091442 620 -0.37450381417306211
		 622 -0.37450381417306211 648 -0.37450381417306211 651 -0.49325670374767372 655 -0.46687026419100336
		 658 -0.34023202048143397 662 -0.37450381417306211 692 -0.37450381417306211 693 -0.42425838914211378
		 694 -0.51665974368865841 695 -0.56641431762511851 698 -0.437466695071555 700 -0.36742006081332029
		 703 -0.39257010489297001 800 -0.39257010489297001 803 -0.39257010489297001 811 -0.39257010489297001
		 813 -0.31574589342135301 815 -0.37891607179055115 820 -0.37891607179055115 848 -0.37891607179055115
		 850 -0.37019522496510532 852 -0.47681218119951418 853 -0.55335340091343954 855 -0.52814277949786914
		 858 -0.55269216495015494 863 -0.39115694012880653 869 -0.41403128108153636 893 -0.41403128108153636
		 896 -0.44068444425001913 898 -0.39257010489297001 900 -0.39257010489297001;
	setAttr -s 93 ".kit[9:92]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 1 1 1 
		18 18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[9:92]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 93 ".kix[9:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.16486930847167969 3.6666665077209473 0.066666603088378906 
		0.033333778381347656 0.044192850589752197 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.033333778381347656 0.060621432960033417 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.15166282653808594 0.038575172424316406 
		0.42555898427963257 5.5666666030883789 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.09999847412109375 0.066667556762695312 
		0.86666679382324219 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.13333511352539062 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.5068607330322266 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16861152648925781 0.93333244323730469 0.48506927490234375 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 93 ".kiy[9:92]"  0 0 0 0 0 0 0 0 -0.018136907368898392 0 
		0 0 0 0 0 0.010496207512915134 0 0 -0.042302146553993225 0 0 0 0 0 0.013369678519666195 
		0.014951960183680058 0 0 0 0.012678775005042553 0 0 0 0 0 0 0 0 0 0.067512243986129761 
		0.044071506708860397 0 -0.016467493027448654 0 0 0 0 0 -0.099498555064201355 0 0.095022872090339661 
		0.0074538383632898331 0 0 0 0 0.079159319400787354 0 0 0 -0.08529355376958847 -0.08529355376958847 
		0 0.1719307154417038 0 0 0 0 0 0 0 0 0 0 -0.15062533318996429 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[9:92]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.13333332538604736 
		0.26666665077209473 0.289764404296875 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0 0.066669464111328125 0.033333778381347656 0.099999904632568359 0.14247943460941315 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.13226678967475891 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.15059566497802734 0.088568687438964844 0.16761332750320435 2.426856517791748 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.13333511352539062 
		0.09999847412109375 0.066667556762695312 0.86666679382324219 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 1 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.55164527893066406 0.066667556762695312 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 93 ".koy[9:92]"  0 0 0 0 0 0 0 0 -0.0018136880826205015 
		0 0 0 0 0 0 0.033840175718069077 0 0 -0.014100648462772369 0 0 0 0 0 0.013369295746088028 
		0.032622925937175751 0 0 0 0.025357550010085106 0 0 0 0 0 0 0 0 0 0.067512243986129761 
		0.11017908155918121 0 -0.0096168117597699165 0 0 0 0 0 -0.099495701491832733 0 0.095024228096008301 
		0.0055902190506458282 0 0 0 0 0.059368640184402466 0 0 0 -0.085293598473072052 -0.085293509066104889 
		0 0.11462156474590302 0 0 0 0 0 0 0 0 0 0 -0.12079275399446487 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2DE6FDA5-BA4C-2483-0BF1-CC978A931BC4";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 26 1
		 30 1 38 1 39 1 41 1 54 1 58 1 70 1 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1 214 1
		 230 1 233 1 234 1 237 1 242 1 276 1 278 1 280 1 286 1 305 1 307 1 309 1 313 1 316 1
		 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 428 1 433 1 600 1
		 602 1 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1
		 693 1 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1 852 1
		 853 1 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.15166282653808594 0.038575172424316406 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.13333320617675781 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.93333244323730469 0.48905181884765625 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.15059566497802734 
		0.088568687438964844 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.039567410945892334 0.11871127784252167 0.95889472961425781 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.56226539611816406 0.066667556762695312 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "97B41057-4345-1198-6A8D-D89CF76196E5";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1727064697227645 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0447764834340012
		 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011 233 0.83876251119616774
		 234 0.81377538626459522 237 0.74858429268365356 242 1.0000000000000011 276 1.0000000000000011
		 278 0.4703992507758773 279 0.76143374345578829 280 0.91062660606915768 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1541634189324284 309 1.1693952919241524 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727027681894531 321 1.1727028836990065 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1727064697227645 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.0869109642258399 607 1.2450906838422129
		 609 1.2450906838422129 613 2.3743034807691354 617 2.7891706963025142 620 2.7891706963025142
		 622 2.7891706963025142 648 2.7891706963025142 651 1.9824677018931227 655 2.1311256440844382
		 658 2.727894803945234 662 2.7891706963025142 692 2.7891706963025142 693 1.9978378548112936
		 694 1.4815350492463777 695 1.2450906838422129 698 1.097034639881969 700 1.0869109642258399
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.1041988286853757 820 1.1041988286853757 848 1.1041988286853757 850 1.1041988286853757
		 852 0.46726221351293629 853 0.01 855 0.01 858 0.37923632313502842 863 1.1235799702091263
		 869 1.1011809351378736 893 1.1011809351378736 896 0.52335934842628706 898 1 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1535169929265976 
		0 0 0 -0.13966862857341766 -0.022544555366039276 0 0 0 0 0.22011682391166687 0.058752287179231644 
		0 0 0 0.0049667665734887123 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 0 0 0 0 0 0 
		0 0.77203446626663208 0 0 0 0 0 0.19807827472686768 0.16480571031570435 0 0 -0.65462285280227661 
		-0.37717840075492859 -0.094905614852905273 -0.04555622860789299 0 0 0 0 0 0 0 0 0 
		-0.89984554052352905 0 0 0.41759449243545532 0 0 0 0 0.32466891407966614 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076759591698646545 
		0 0 0 -0.046555988490581512 -0.067633666098117828 0 0 0 0 0.22011053562164307 0.35252043604850769 
		0 0 0 0.0099335331469774246 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0 0 0 0 0 0 0 
		0 0.7720455527305603 0 0 0 0 0 0.1980748176574707 0.10987323522567749 0 0 -0.65462267398834229 
		-0.37717822194099426 -0.28472244739532471 -0.030371030792593956 0 0 0 0 0 0 0 0 0 
		-0.72162419557571411 0 0 0.69598549604415894 0 0 0 0 0.3246782124042511 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "41252A9D-344F-9FCB-05FC-4EA38762E090";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1.1727064697227645 5 1.1727064697227645
		 7 1.1727064697227645 8 1.2235209493980781 10 0.01 12 0.01 16 0.95179219057749154
		 20 1.1727064697227645 24 1.1728865385754075 30 1.1727064697227645 38 1.1727064697227645
		 39 1.1727064697227645 41 1.1727064697227645 54 1.1727064697227645 58 1.1727064697227645
		 70 1.1727064697227645 80 1.1727064697227645 81 1.1727064697227645 84 1.1727064697227645
		 90 1.1727064697227645 200 1.1727064697227645 202 1.1727064697227645 203 1.0447764834340012
		 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011 233 0.83876251119616774
		 234 0.81377538626459522 237 0.74858429268365356 242 1.0000000000000011 276 1.0000000000000011
		 278 0.4703992507758773 279 0.76143374345578829 280 0.91062660606915768 286 1.1727064697227645
		 305 1.1727064697227645 307 1.1729215716160108 309 1.1727448798344211 313 1.1727064697227645
		 316 1.1727064697227645 319 1.1727027681894531 321 1.1727028836990065 350 1.1727064697227645
		 400 1.1727064697227645 406 1.1727064697227645 409 1.2235209493980781 412 0.01 414 0.01
		 416 0.95179219057749154 421 1.1727064697227645 426 1.1728865385754075 433 1.1727064697227645
		 600 1.1727064697227645 602 1.1727064697227645 605 1.2359466091586249 607 0.88037518825471395
		 609 0.88037518825471395 613 0.85125786095366951 617 1 620 1 622 1 648 1 651 0.71077317158150066
		 655 0.76407143059031146 658 0.97803078499139695 662 1 692 1 693 0.96898615991788883
		 694 0.91138902922251708 695 0.88037518825471395 698 1.1107842970809811 700 1.2359466091586249
		 703 1.1727064697227645 800 1.1727064697227645 803 1.1727064697227645 811 1.1727064697227645
		 815 1.1041988286853757 820 1.1041988286853757 848 1.1041988286853757 850 1.1041988286853757
		 852 0.46726221351293629 853 0.01 855 0.01 858 0.38255541528597975 863 1.1732763437512312
		 869 1.1735361755828533 893 1.1735361755828533 896 0.52335934842628706 898 1 900 1.1727064697227645;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463002324104309 0.42556655406951904 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1535169929265976 
		0 0 0 -0.13966862857341766 -0.022544555366039276 0 0 0 0 0.22011682391166687 0.058752287179231644 
		0 0 0 -5.761516877100803e-05 0 0 0 0 0 0 0 0 0 0 0.26509636640548706 0 -4.4560223614098504e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0.071016907691955566 0.059087585657835007 0 0 -0.053166549652814865 
		-0.053166639059782028 0 0.30721306800842285 0 0 0 0 0 0 0 0 0 -0.89984554052352905 
		0 0 0.43623071908950806 0.00064957462018355727 0 0 0 0.32466891407966614 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854406177997589 0.1676170825958252 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.5285688042640686 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076759591698646545 
		0 0 0 -0.046555988490581512 -0.067633666098117828 0 0 0 0 0.22011053562164307 0.35252043604850769 
		0 0 0 -0.00011523033754201606 0 0 0 0 0 0 0 0 0 0 0.66274285316467285 0.00047497503692284226 
		-7.1668837335892022e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.071015559136867523 0.03939293697476387 
		0 0 -0.05316658690571785 -0.053166497498750687 0 0.20481060445308685 0 0 0 0 0 0 
		0 0 0 -0.72162419557571411 0 0 0.72704565525054932 0.0012360487598925829 0 0 0 0.3246782124042511 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DEEB93CC-4D47-A542-8BC1-D58995BB4CCE";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.86869647533399319 12 0.86869647533399319
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 0.98075459786771824 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011
		 233 0.83876251119616774 234 0.83876251119616774 237 0.98546542072064436 242 1.0000000000000011
		 276 1.0000000000000011 278 0.4703992507758773 279 0.79281124330777097 280 0.91062660606915768
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92593759198196623 321 0.92593232930704261
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.86869647533399319 414 0.86869647533399319 416 0.91492517591611688 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 1 617 1
		 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.98072741857541934
		 820 0.98072741857541934 848 0.98072741857541934 850 0.98072741857541934 852 0.91551385051804812
		 853 0.86869647533399319 855 0.86869647533399319 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52335934842628706 898 1 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065983191132545471 
		0 0 0 0 0 0.026162242516875267 0 0 0 0.22011682391166687 0.0075710266828536987 0 
		0 0 0 0 0 0 -1.0068983101518825e-05 0 0 0 0 0 0 0.013012489303946495 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 -0.010218589566648006 
		-0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.092131800949573517 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.032992113381624222 
		0 0 0 0 0 0.043603736907243729 0 0 0 0.22011053562164307 0.045427028089761734 0 0 
		0 0 0 0 0 -8.5596475400961936e-05 0 0 0 0 0 0 0.032531317323446274 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 -0.030656307935714722 
		-0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.073884420096874237 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B973899B-4446-EDEF-B3F2-CE87251F0C90";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.86869647533399319 12 0.86869647533399319
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 0.98075459786771824 206 1.0000000000000011 214 1.0000000000000011 230 1.0000000000000011
		 233 0.83876251119616774 234 0.83876251119616774 237 0.98546542072064436 242 1.0000000000000011
		 276 1.0000000000000011 278 0.4703992507758773 279 0.79281124330777097 280 0.91062660606915768
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92593759198196623 321 0.92593232930704261
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.86869647533399319 414 0.86869647533399319 416 0.91492517591611688 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 1 617 1
		 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.98072741857541934
		 820 0.98072741857541934 848 0.98072741857541934 850 0.98072741857541934 852 0.91551385051804812
		 853 0.86869647533399319 855 0.86869647533399319 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52335934842628706 898 1 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36193656921386719 0.033333301544189453 0.031798839569091797 
		0.16486930847167969 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.065983191132545471 
		0 0 0 0 0 0.026162242516875267 0 0 0 0.22011682391166687 0.0075710266828536987 0 
		0 0 0 0 0 0 -1.0068983101518825e-05 0 0 0 0 0 0 0.013012489303946495 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 -0.010218589566648006 
		-0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.092131800949573517 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.289764404296875 0.034706354141235352 0.099999904632568359 0.82382655143737793 0 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0496006011962891 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.032992113381624222 
		0 0 0 0 0 0.043603736907243729 0 0 0 0.22011053562164307 0.045427028089761734 0 0 
		0 0 0 0 0 -8.5596475400961936e-05 0 0 0 0 0 0 0.032531317323446274 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 -0.030656307935714722 
		-0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.073884420096874237 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BCE99CF2-EF40-639D-46B9-DF8C2D910B37";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.83876251119616774 12 0.83876251119616774
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 1.0071901855296426 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973
		 233 0.86869647533399319 234 0.86869647533399319 237 1.0206349546103386 242 1.0356882475530973
		 276 1.0356882475530973 278 0.46916773017920366 279 0.79198618904313767 280 0.9094382639278753
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92601867126692949 321 0.92601087844268226
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.83876251119616774 414 0.83876251119616774 416 0.90923772144530379 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 0.99318885531184242
		 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.96288367769259353
		 820 0.96288367769259353 848 0.96288367769259353 850 0.96288367769259353 852 0.89063235225983683
		 853 0.83876251119616774 855 0.83876251119616774 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52581980622901492 898 1.0008899445905244
		 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097706131637096405 
		0 0 0 0 0 0.02709592692553997 0 0 0 0.22013841569423676 0.008165186271071434 0 0 
		0 0 0 0 0 -1.4926317817298695e-05 0 0 0 0 0 0 0.019837414845824242 0 0 0 0 0 0 0 
		0 0.02043314091861248 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 
		-0.010218589566648006 -0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.10207462310791016 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.048853881657123566 
		0 0 0 0 0 0.045159880071878433 0 0 0 0.22013211250305176 0.048992052674293518 0 0 
		0 0 0 0 0 -0.00012669431453105062 0 0 0 0 0 0 0.04959367960691452 0 0 0 0 0 0 0 0 
		0.020433433353900909 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 
		-0.030656307935714722 -0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.081857860088348389 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C514715E-754A-8757-4CC5-63BD2F17BE65";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0.92576894821227529 5 0.92576894821227529
		 7 0.92576894821227529 8 0.92576894821227529 10 0.83876251119616774 12 0.83876251119616774
		 16 0.91492517591611688 20 0.92576894821227529 24 0.92576894821227529 30 0.92576894821227529
		 38 0.92576894821227529 39 0.92576894821227529 41 0.92576894821227529 54 0.92576894821227529
		 58 0.92576894821227529 70 0.92576894821227529 80 0.92576894821227529 81 0.92576894821227529
		 84 0.92576894821227529 90 0.92576894821227529 200 0.92576894821227529 202 0.92576894821227529
		 203 1.0071901855296426 206 1.0356882475530973 214 1.0356882475530973 230 1.0356882475530973
		 233 0.86869647533399319 234 0.86869647533399319 237 1.0206349546103386 242 1.0356882475530973
		 276 1.0356882475530973 278 0.46916773017920366 279 0.79198618904313767 280 0.9094382639278753
		 286 0.92576894821227529 305 0.92576894821227529 307 0.92576894821227529 309 0.92576894821227529
		 313 0.92576894821227529 316 0.92576894821227529 319 0.92601867126692949 321 0.92601087844268226
		 350 0.92576894821227529 400 0.92576894821227529 406 0.92576894821227529 409 0.92576894821227529
		 412 0.83876251119616774 414 0.83876251119616774 416 0.90923772144530379 421 0.92576894821227529
		 426 0.92576894821227529 433 0.92576894821227529 600 0.92576894821227529 602 0.92576894821227529
		 605 0.91825028652499896 607 0.95782217405364334 609 0.95782217405364334 613 0.99318885531184242
		 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 0.9913358010093658 694 0.97329873866788197
		 695 0.95782217405364334 698 0.92727465893176086 700 0.91825028652499896 703 0.92576894821227529
		 800 0.92576894821227529 803 0.92576894821227529 811 0.92576894821227529 815 0.96288367769259353
		 820 0.96288367769259353 848 0.96288367769259353 850 0.96288367769259353 852 0.89063235225983683
		 853 0.83876251119616774 855 0.83876251119616774 858 0.92576894821227529 863 0.92576894821227529
		 869 0.92576894821227529 893 0.92576894821227529 896 0.52581980622901492 898 1.0008899445905244
		 900 0.92576894821227529;
	setAttr -s 90 ".kit[9:89]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097706131637096405 
		0 0 0 0 0 0.02709592692553997 0 0 0 0.22013841569423676 0.008165186271071434 0 0 
		0 0 0 0 0 -1.4926317817298695e-05 0 0 0 0 0 0 0.019837414845824242 0 0 0 0 0 0 0 
		0 0.02043314091861248 0 0 0 0 0 0 0 0 0 -0.015339577570557594 -0.018745750188827515 
		-0.010218589566648006 -0.02437998540699482 0 0 0 0 0 0 0 0 0 -0.10207462310791016 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 
		0.1187090203166008 1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 
		0.066667556762695312 1.1333332061767578 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.09999847412109375 
		3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666793823242188 
		0.93333244323730469 0.066667556762695312 0.018499374389648438 0.0340576171875 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.048853881657123566 
		0 0 0 0 0 0.045159880071878433 0 0 0 0.22013211250305176 0.048992052674293518 0 0 
		0 0 0 0 0 -0.00012669431453105062 0 0 0 0 0 0 0.04959367960691452 0 0 0 0 0 0 0 0 
		0.020433433353900909 0 0 0 0 0 0 0 0 0 -0.015339529141783714 -0.018745630979537964 
		-0.030656307935714722 -0.016253514215350151 0 0 0 0 0 0 0 0 0 -0.081857860088348389 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EBA6EF93-D041-7A12-2B68-51BF8203C5B9";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 8.9840113084162958 5 8.9840113084162958
		 7 8.9840113084162958 8 8.9840113084162958 10 0 12 0 16 7.2770487742652668 20 7.2294625776995831
		 24 13.573489066899175 26 13.573489066899175 30 13.573489066899175 38 13.573489066899175
		 39 12.309606879326513 41 13.573489066899175 54 13.573489066899175 58 15.061255584600106
		 62 3.2370465437532596 70 13.019244192091975 80 12.38069224708871 81 5.6767511913148541
		 84 8.9840113084162958 90 8.9840113084162958 200 8.9840113084162958 202 8.9840113084162958
		 203 3.7117645860657293 206 6.7437141094967616 214 8.9840113084162958 230 8.9840113084162958
		 233 8.9840113084162958 234 4.4966634908606924 237 13.59861353587827 242 8.9840113084162958
		 276 8.9840113084162958 278 9.7859956278277895 279 10.354120695865253 280 13.510371073851173
		 286 8.9840113084162958 305 8.9840113084162958 307 5.6052887002241043 309 7.2946500043201992
		 313 8.9840113084162958 316 8.9840113084162958 319 8.9840113084162958 321 8.9840113084162958
		 350 8.9840113084162958 400 8.9840113084162958 406 8.9840113084162958 409 8.9840113084162958
		 412 0 414 0 416 7.2770487742652668 421 7.2294625776995831 426 8.9840113084162958
		 433 8.9840113084162958 600 8.9840113084162958 602 8.9840113084162958 605 10.47034441648989
		 607 2.0887321644870633 609 2.0887321644870633 613 14.314749689719084 617 12.541301085478043
		 620 11.920621472381608 622 11.920621472381608 648 11.920621472381608 651 5.0114589210410614
		 655 8.4659660693683243 658 12.788169128769304 662 11.920621472381608 692 11.920621472381608
		 693 9.3716131332978385 694 4.6377405603746809 695 2.0887321644870633 698 7.5199892790265839
		 700 10.47034441648989 703 8.9840113084162958 800 8.9840113084162958 803 8.9840113084162958
		 811 8.9840113084162958 815 8.9840113084162958 820 8.9840113084162958 848 8.9840113084162958
		 850 13.141432257598908 852 5.5292730576601485 853 0 855 0 858 10.236528620554184
		 863 9.0135453382311947 869 9.1646196922665748 893 9.1646196922665748 896 8.9840113084162958
		 898 8.9840113084162958 900 8.9840113084162958;
	setAttr -s 92 ".kit[9:91]"  1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 92 ".kot[9:91]"  1 1 18 18 18 1 18 18 
		18 18 18 18 5 1 18 18 1 18 18 18 18 18 18 1 1 
		18 1 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 92 ".ktl[77:91]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 92 ".kwl[0:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 92 ".kix[9:91]"  0.19999998807907104 0.13333332538604736 
		0.26666665077209473 0.033333301544189453 0.066666722297668457 0.39999997615814209 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.13837695121765137 3.6666665077209473 0.066666603088378906 
		0.033333778381347656 0.0049760234542191029 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.0273780822753906 0.05553387850522995 0.033333778381347656 0.05553387850522995 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.1666717529296875 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.809317946434021 0.037493772804737091 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.1187090203166008 0.079141601920127869 
		0.039567410945892334 0.13333320617675781 0.86666679382324219 0.10000038146972656 
		0.10000038146972656 0.09999847412109375 0.066667556762695312 1 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 1.5068607330322266 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16698646545410156 0.93333244323730469 0.5255584716796875 0.042079925537109375 0.029794692993164062 
		0.066667556762695312 0.10000038146972656 0.16666603088378906 0.58862537145614624 
		0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 92 ".kiy[9:91]"  0 0 0 0 0 0 0 0 0 -0.033434502780437469 
		0 0 0 0 0 0 0.0033806175924837589 0 0 0 0 0 0 0 0 0.029746958985924721 0 0 0 0 0.019656611606478691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037142574787139893 0 0 0 0 0.045220579952001572 
		0 0 0 -0.07626613974571228 -0.076266162097454071 0 0.12639148533344269 0 0 0 0 0 
		0 0 0 0 -0.18812562525272369 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[9:91]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.43333327770233154 0.19999992847442627 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0 0.066669464111328125 0.033333778381347656 
		0.099999904632568359 0.17095384001731873 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.055534679442644119 0.05553387850522995 0.03333282470703125 0.083301223814487457 
		0.63333320617675781 0.033334732055664062 0.066666603088378906 0.13333320617675781 
		0.1666717529296875 0.66666412353515625 0.06699371337890625 0.56102371215820312 1.2000007629394531 
		0.33333492279052734 0.040708970278501511 0.078285619616508484 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.23854303359985352 0.16761332750320435 
		2.426856517791748 0.066667556762695312 0.09999847412109375 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.079141601920127869 0.039567410945892334 0.11871127784252167 
		0.9333343505859375 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.13333511352539062 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.53631591796875 0.066667556762695312 
		0.019174575805664062 0.0340118408203125 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 92 ".koy[9:91]"  0 0 0 0 0 0 0 0 0 -0.0033434454817324877 
		0 0 0 0 0 0 0.11614285409450531 0 0 0 0 0 0 0 0 0.029746107757091522 0 0 0 0 0.039313223212957382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018570750951766968 0 0 0 0 0.045219700783491135 
		0 0 0 -0.076266169548034668 -0.076266147196292877 0 0.084261789917945862 0 0 0 0 
		0 0 0 0 0 -0.15204603970050812 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "990C19E0-B447-12FE-E988-E08A56427DFD";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 -0.39257010489297001 5 -0.39257010489297001
		 7 -0.39257010489297001 8 -0.33300689254668325 10 -0.56569223316227069 12 -0.56569223316227069
		 16 -0.36354774021753256 20 -0.30259199971331058 24 -0.24864621273683424 26 -0.25706624214976503
		 30 -0.25706624214976503 38 -0.25706624214976503 39 -0.27728998497623258 41 -0.24372729057457154
		 54 -0.24372729057457154 58 -0.2096311536014841 62 -0.42603560949894159 70 -0.34673549746811749
		 80 -0.35162401165498564 81 -0.47065734906620138 84 -0.38795926165842909 90 -0.39257010489297001
		 200 -0.39257010489297001 202 -0.39257010489297001 203 -0.41650811471956467 206 -0.40316498031496484
		 214 -0.3638547944405599 230 -0.3638547944405599 233 -0.39257010489297001 234 -0.44068082722562463
		 237 -0.31799007789582734 242 -0.34727611318406948 276 -0.34727611318406948 278 -0.46533258967506358
		 279 -0.4388183174873877 280 -0.41894867953419268 286 -0.39257010489297001 305 -0.39257010489297001
		 307 -0.4344261613583712 309 -0.41349813312567063 313 -0.39257010489297001 316 -0.39257010489297001
		 319 -0.39257010489297001 321 -0.39257010489297001 350 -0.39257010489297001 400 -0.39257010489297001
		 406 -0.39257010489297001 409 -0.33300689254668325 412 -0.56569223316227069 414 -0.56569223316227069
		 416 -0.42546331669373277 421 -0.36772109339281128 426 -0.39257010489297001 433 -0.39257010489297001
		 600 -0.39257010489297001 602 -0.39257010489297001 605 -0.35624869316486329 607 -0.51879964695191727
		 609 -0.51879964695191727 613 -0.49861271312586325 617 -0.40219320091603089 620 -0.37450381417306211
		 622 -0.37450381417306211 648 -0.37450381417306211 651 -0.49325670374767372 655 -0.46687026419100336
		 658 -0.34023202048143397 662 -0.37450381417306211 692 -0.37450381417306211 693 -0.41191384489350602
		 694 -0.4813896149189742 695 -0.51879964695191727 698 -0.41346716464576438 700 -0.35624869316486329
		 703 -0.39257010489297001 800 -0.39257010489297001 803 -0.39257010489297001 811 -0.39257010489297001
		 813 -0.3070305091359008 815 -0.37891607179055115 820 -0.37891607179055115 848 -0.37891607179055115
		 850 -0.37019508882708624 852 -0.4839945977685588 853 -0.56569223316227069 855 -0.56569223316227069
		 858 -0.50933949382778065 863 -0.39532349646755954 869 -0.40940782075871218 893 -0.40940782075871218
		 896 -0.43715123080792828 898 -0.39257010489297001 900 -0.39257010489297001;
	setAttr -s 93 ".kit[10:92]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 18 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 93 ".kot[10:92]"  1 18 18 18 1 18 18 1 
		18 18 18 5 1 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 1 18 18 18 18 1 18 1 1 1 18 
		18 1 18 1 18 18 18;
	setAttr -s 93 ".ktl[77:92]" no yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes;
	setAttr -s 93 ".kwl[0:92]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 93 ".kix[10:92]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.16144931316375732 0.13333332538604736 
		0.13333332538604736 0.26666665077209473 0.33333349227905273 0.033333301544189453 
		0.099999904632568359 0.13837695121765137 3.6666665077209473 0.066666603088378906 
		0.033333778381347656 0.04918091744184494 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.033333778381347656 0.06254451721906662 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 
		3.2666664123535156 0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.066667556762695312 0.09999847412109375 0.066667556762695312 0.0666656494140625 
		0.1187090203166008 0.13333511352539062 0.09999847412109375 0.066667556762695312 0.86666679382324219 
		0.10000038146972656 0.13333320617675781 0.09999847412109375 0.13333511352539062 1 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.5068607330322266 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.0666656494140625 0.16861152648925781 0.93333244323730469 0.48506927490234375 
		0.042469024658203125 0.029668807983398438 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 
		0.066667556762695312;
	setAttr -s 93 ".kiy[10:92]"  0 0 0 0 0 0 0 0 -0.014665542170405388 0 
		0 0 0 0 0 0.014963557012379169 0 0 -0.057619594037532806 0 0 0 0 0 0.023192286491394043 
		0.028718991205096245 0 0 0 0.013952018693089485 0 0 0 0 0 0 0 0 0 0 0.056563068181276321 
		0 0 0 0 0 0 0 0 0.060560800135135651 0.070920243859291077 0 0 0 0 0.079159319400787354 
		0 0 0 -0.064131446182727814 -0.064131446182727814 0 0.14044378697872162 0 0 0 0 0 
		0 0 0 0 0 -0.1607726663351059 0 0 0.063888579607009888 0 0 0 0 0 0;
	setAttr -s 93 ".kox[10:92]"  0.23425805568695068 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.20000004768371582 0.13333332538604736 
		0.26666665077209473 0.28826701641082764 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0 0.066669464111328125 0.033333778381347656 0.099999904632568359 
		0.14247943460941315 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.13226678967475891 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.099999427795410156 0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 
		0.039143364876508713 0.078285619616508484 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.23854303359985352 0.16761332750320435 2.426856517791748 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.09999847412109375 0.066667556762695312 0.86666679382324219 0.10000038146972656 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 1 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.55164527893066406 0.066667556762695312 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 93 ".koy[10:92]"  0 0 0 0 0 0 0 0 -0.0014665521448478103 
		0 0 0 0 0 0 0.04335012286901474 0 0 -0.019206440076231956 0 0 0 0 0 0.023191623389720917 
		0.060733851045370102 0 0 0 0.02790403738617897 0 0 0 0 0 0 0 0 0 0 0.14140807092189789 
		0 0 0 0 0 0 0 0 0.040375057607889175 0.053188659250736237 0 0 0 0 0.059368640184402466 
		0 0 0 -0.064131520688533783 -0.064131520688533783 0 0.093630090355873108 0 0 0 0 
		0 0 0 0 0 0 -0.12893040478229523 0 0 0.10648015886545181 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5A8319A9-614B-16E7-8FDA-269A5B5B6816";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 26 1 30 1 38 1 39 1 41 1 54 1 58 1 70 1 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1
		 214 1 230 1 233 1 234 1 237 1 242 1 276 1 278 1 280 1 286 1 305 1 307 1 309 1 313 1
		 316 1 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 433 1 600 1
		 602 1 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1
		 693 1 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1 852 1
		 853 1 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 90 ".kit[9:89]"  1 1 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 90 ".kot[9:89]"  1 1 18 18 18 1 18 1 
		1 1 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 18 1 1 1 18 18 1 
		18 1 18 18 18;
	setAttr -s 90 ".ktl[75:89]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 90 ".kwl[0:89]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 90 ".kix[9:89]"  0.19999998807907104 0.13333332538604736 
		0.26666665077209473 0.033333301544189453 0.066666722297668457 0.39999997615814209 
		0.13333332538604736 0.39999997615814209 0.36302661895751953 0.032015562057495117 
		0.031843900680541992 0.13837695121765137 3.3913192749023438 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.26666641235351562 0.53333330154418945 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.20000076293945312 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 
		0.7437138557434082 0.039143364876508713 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 
		0.1403547078371048 0.035085666924715042 0.066667556762695312 0.0666656494140625 0.1187090203166008 
		0.079141601920127869 0.039567410945892334 0.13333320617675781 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16588211059570312 0.93333244323730469 0.48905181884765625 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 90 ".kiy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[9:89]"  0.13333332538604736 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.43333327770233154 0.19999992847442627 
		0.39999997615814209 0.28826701641082764 0.034669876098632812 0.034847259521484375 
		0.83695507049560547 0 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.29999923706054688 0.53333330154418945 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.1333332061767578 0.066666603088378906 
		0.066666603088378906 0.20000076293945312 0.63333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.06699371337890625 0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 
		0.078285619616508484 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.23854303359985352 0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 
		0.070177353918552399 0.0666656494140625 0.13333320617675781 0.079141601920127869 
		0.039567410945892334 0.11871127784252167 0.9333343505859375 0.10000038146972656 0.13333320617675781 
		0.09999847412109375 0.066667556762695312 1.1333332061767578 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.09999847412109375 3.2333335876464844 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666793823242188 0.56226539611816406 0.066667556762695312 0.018499374389648438 
		0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.52855163812637329 
		0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 0.066667556762695312;
	setAttr -s 90 ".koy[9:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "70B27F40-D34B-7116-0A69-2390BE04ACE2";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0 214 0
		 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0 316 0
		 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 433 0 600 0 602 0
		 605 0 607 0 609 0 613 0 617 0 620 0 622 0 648 0 651 0 655 0 658 0 662 0 692 0 693 0
		 694 0 695 0 698 0 700 0 703 0 800 0 803 0 811 0 815 0 820 0 848 0 850 0 852 0 853 0
		 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B139F60C-334F-6685-C865-06A8D7F7C706";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 7 0 8 0 10 0 12 0 16 0 20 0 24 0
		 30 0 38 0 39 0 41 0 54 0 58 0 70 0 80 0 81 0 84 0 90 0 200 0 202 0 203 0 206 0 214 0
		 230 0 233 0 234 0 237 0 242 0 276 0 278 0 280 0 286 0 305 0 307 0 309 0 313 0 316 0
		 319 0 321 0 350 0 400 0 406 0 409 0 412 0 414 0 416 0 421 0 426 0 433 0 600 0 602 0
		 605 0.0052743784271411034 607 -0.022485496745264046 609 -0.022485496745264046 613 -0.047295400621232664
		 617 -0.052073452746202342 620 -0.052073452746202342 622 -0.052073452746202342 648 -0.052073452746202342
		 651 -0.052073452746202342 655 -0.052073452746202342 658 -0.052073452746202342 662 -0.052073452746202342
		 692 -0.052073452746202342 693 -0.045995473678718542 694 -0.033342393507406629 695 -0.022485496745264046
		 698 -0.0010562635028220878 700 0.0052743784271411034 703 0 800 0 803 0 811 0 815 0
		 820 0 848 0 850 0 852 0 853 0 855 0 858 0 863 0 869 0 893 0 896 0 898 0 900 0;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014333951286971569 0 0 0 
		0 0 0 0 0 0 0.010760744102299213 0.01315020490437746 0.0071683758869767189 0.017102733254432678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066669464111328125 0.033333778381347656 0.099999904632568359 0.26666641235351562 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014334156177937984 0 0 0 
		0 0 0 0 0 0 0.010760742239654064 0.013150201179087162 0.021505538374185562 0.011401930823922157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5089B367-6645-9E05-E3A5-C3BA4B406BE0";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 7 1 8 1 10 1 12 1 16 1 20 1 24 1
		 30 1 38 1 39 1 41 1 54 1 58 1 70 1 80 1 81 1 84 1 90 1 200 1 202 1 203 1 206 1 214 1
		 230 1 233 1 234 1 237 1 242 1 276 1 278 1 280 1 286 1 305 1 307 1 309 1 313 1 316 1
		 319 1 321 1 350 1 400 1 406 1 409 1 412 1 414 1 416 1 421 1 426 1 433 1 600 1 602 1
		 605 1 607 1 609 1 613 1 617 1 620 1 622 1 648 1 651 1 655 1 658 1 662 1 692 1 693 1
		 694 1 695 1 698 1 700 1 703 1 800 1 803 1 811 1 815 1 820 1 848 1 850 1 852 1 853 1
		 855 1 858 1 863 1 869 1 893 1 896 1 898 1 900 1;
	setAttr -s 89 ".kit[9:88]"  1 18 18 18 1 18 1 1 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 18 18 18;
	setAttr -s 89 ".kot[9:88]"  1 18 18 18 1 18 1 1 
		18 1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 89 ".ktl[74:88]" no yes yes yes yes yes yes yes yes no no 
		yes yes yes yes;
	setAttr -s 89 ".kwl[0:88]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes no yes no no no no no yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 89 ".kix[9:88]"  0.19999998807907104 0.26666665077209473 
		0.033333301544189453 0.066666722297668457 0.39999997615814209 0.13333332538604736 
		0.39999997615814209 0.36302661895751953 0.033333301544189453 0.031843900680541992 
		0.13837695121765137 3.3913192749023438 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.26666641235351562 0.53333330154418945 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.20000076293945312 0.63333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000228881835938 0.066375732421875 0.59613418579101562 3.2666664123535156 0.7437138557434082 
		0.039143364876508713 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.1565714031457901 0.10463254153728485 0.42555898427963257 5.5666666030883789 0.1403547078371048 
		0.035085666924715042 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.079141601920127869 0.039567410945892334 0.1187090203166008 0.86666679382324219 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.066667556762695312 
		1 0.033330917358398438 0.033330917358398438 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.09999847412109375 1.7055816650390625 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.16666793823242188 0.93333244323730469 0.63333320617675781 0.042469024658203125 
		0.029668807983398438 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.58862537145614624 0.86666679382324219 0.10000038146972656 0.0666656494140625 0.066667556762695312;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  0.26666665077209473 0.033333301544189453 
		0.066666722297668457 0.43333327770233154 0.19999992847442627 0.39999997615814209 
		0.28826701641082764 0.034669876098632812 0.099999904632568359 0.83695507049560547 
		0 0.066666603088378906 0.066667556762695312 0.033333778381347656 0.29999923706054688 
		0.53333330154418945 0.10000038146972656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 1.1333332061767578 0.066666603088378906 0.066666603088378906 
		0.20000076293945312 0.63333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.099999427795410156 0.06699371337890625 
		0.56102371215820312 1.2000007629394531 0.33333492279052734 0.039143364876508713 0.078285619616508484 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23854303359985352 
		0.16761332750320435 2.426856517791748 0.13333511352539062 0.035085666924715042 0.070177353918552399 
		0.0666656494140625 0.13333320617675781 0.13333511352539062 0.039567410945892334 0.1187090203166008 
		1.0219917297363281 0.10000038146972656 0.13333320617675781 0.09999847412109375 0.066667556762695312 
		1.1333332061767578 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.09999847412109375 3.2333335876464844 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.16666793823242188 0.93333244323730469 0.066667556762695312 
		0.018499374389648438 0.0340576171875 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.52855163812637329 0.79999923706054688 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77AA2F40-BB4F-1A1D-E39B-31B6A3DA7C9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1689\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1689\n            -height 809\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 429\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 429\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1689\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1689\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C128EB64-C340-F0E8-BDEC-F59899D8AABF";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 9 9 9 12 15.949189497268751 17 5.719791231583633
		 24 1.0618946870257564 55 1.0618946870257564 61 -4.8030932254766086 65 11.452054434716556
		 74 6.7215831947244071 81 6.7215831947244071 85 9 90 9 200 9 204 9 206 15.479152408241767
		 207 15.479152408241767 211 9 231 9 234 14.956875521792004 238 9 278 9 280 14.312403315255422
		 281 14.943653418772278 285 9 306 9 307 14.186627032385807 310 9 350 9 400 9 408 9
		 410 6.4931231570519863 414 13.474141395028553 416 13.474141395028553 422 3.3799565589236127
		 426 8.1404701950982066 428 8.9335766517195943 434 9 440 9 600 9 607 9 610 16.290625231913328
		 614 6.3244586405536314 694 6.3244586405536314 697 16.290625231913328 701 9 703 9
		 800 9 810 9 812 8.4027555647634653 814 6.0000000000000009 850 6.0000000000000009
		 852 6.8062798846177639 855 14.514818565855727 860 9 903 9;
	setAttr -s 55 ".kit[4:54]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 18 18 3 18 18 1 18 1 18 18 1 18 18 1 1 
		1 1 18 1 1 18 18 1 18;
	setAttr -s 55 ".kot[4:54]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 3 18 1 
		1 1 18 18 3 18 18 1 18 1 1 18 1 1 18 1 1 
		1 1 18 1 1 18 18 18 18;
	setAttr -s 55 ".kwl[30:54]" no yes no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 55 ".kix[4:54]"  0.23333340883255005 1.0333333015441895 
		0.19999992847442627 0.30000007152557373 0.29999995231628418 0.23333358764648438 0.13333296775817871 
		0.16666674613952637 6.6666641235351562 0.23333358764648438 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.66666650772094727 0.10000038146972656 0.13333320617675781 0.90000057220458984 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 2.2215900421142578 
		0.03334808349609375 0.13333320617675781 0.93333053588867188 2.9130077362060547 0.33856201171875 
		0.058945655822753906 0.13333320617675781 0.066666603088378906 0.19999980926513672 
		0.13333320617675781 0.066666603088378906 0.29962411522865295 0.20000076293945312 
		5.5333328247070312 0.23333358764648438 0.10000038146972656 0.13333320617675781 2.6666660308837891 
		0.10000038146972656 0.13333320617675781 0.33553504943847656 3.2234745025634766 0.85408973693847656 
		0.066667556762695312 0.0666656494140625 1.1999988555908203 0.0666656494140625 0.10000038146972656 
		0.16666603088378906 1.4333343505859375;
	setAttr -s 55 ".kiy[4:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066103413701057434 
		0 0 0 0 0 0 0 0 0 0 0 0 0.064619302749633789 0.0011593061499297619 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.026180313900113106 0 0 0.042216714471578598 0 0 0;
	setAttr -s 55 ".kox[4:54]"  0.19999998807907104 0.19999992847442627 
		0.13333344459533691 0.23333323001861572 0.23333358764648438 0.13333296775817871 0.16666674613952637 
		1.4567992687225342 0.23333358764648438 0.03333282470703125 0.033333301544189453 0.13333320617675781 
		0.66666650772094727 0.10000038146972656 0.13333320617675781 1.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.69999980926513672 0.033319473266601562 
		0.13315200805664062 1.3333339691162109 1.6666660308837891 0.027440071105957031 0.072730064392089844 
		0.13333320617675781 0.066666603088378906 0.19999980926513672 0.13333320617675781 
		0.066666603088378906 0.19999980926513672 6.4961380958557129 5.3333330154418945 0.11479568481445312 
		0.10000038146972656 0.13333320617675781 2.6417713165283203 0.10000038146972656 0.13333320617675781 
		2.6417713165283203 3.2523651123046875 0.8660430908203125 0.066198348999023438 0.0666656494140625 
		1.1999988555908203 0.066667556762695312 0.10000038146972656 0.16666603088378906 1.4333343505859375 
		1.4333343505859375;
	setAttr -s 55 ".koy[4:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033052179962396622 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032309651374816895 0.0034779184497892857 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.026179565116763115 0 0 0.063326284289360046 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "58B9B72E-994A-0CF5-D4FE-2DB76B07AA3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BD006810-5243-5367-6296-ECAB36BDF385";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "01B718DF-284D-1079-1FB2-EFA68B7B4978";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C8F26D9A-3042-FA38-5BD0-08BFB34C0798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0AAC2B02-FA44-D940-54C7-7187D13FA3AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "A28EE688-F14E-1314-EF1D-C6B37DECA46A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8CB43B59-0B4A-14CB-AE17-92A88353784D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "8988AA0A-2542-ECF7-3847-47A806D7CFCD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E632D132-C94D-101B-F83B-53978D9A1C49";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AE7DC929-244F-5E60-A96D-9A92E236BEE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "902F8369-2B46-E44A-5955-AE9D3F262CDD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "BF63D64E-5941-AE09-BF30-63B6FB2FEFD7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "43F9FD6D-5D43-4FF6-13B8-48A2B30BF42F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9EAE4EF7-6948-A793-D20D-97AFA523898A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9EA82112-F344-4433-1C5E-BA9A5F6FEF5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "9A9F7BC8-E442-62EC-5C20-8AB0CA259996";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "5B9ACD2F-1C47-3A3C-62EE-759E31BA21F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "C893430A-D342-F98A-36D1-2D88EA623007";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "13B8551D-D748-C9B9-8BFD-20A9A24487CD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6F9A3976-E24D-081F-E99F-3B843AB81FE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "BAA24698-2446-EA40-7D34-0581239E3BE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9A0D3E06-B64A-0228-9302-16A97885023A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "43703267-444A-FDA7-F7E6-199D52F80373";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A377B12C-AA44-473A-DF62-F1AFDEDF15BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4077D5D0-5D41-510C-8F65-389BB3034096";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "AE807643-914C-B056-69ED-5E8F6A09BD67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A61E2311-624C-26BB-B8C3-8FA51B9C231C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0001968-1544-4DA7-ABDF-A4928A2B5B9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9B4ADFEA-A342-1456-D0BF-EEB4795B2871";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A45B02AB-FC4C-EA0C-64CC-07987BEF35F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "370E1258-524D-01AC-277D-048F976A37A8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "298E2E75-2A46-2621-02FE-4AB1CAECFB50";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "ED92ED71-5C4A-9B57-F391-41911DC06644";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "189ADE05-AA40-90ED-93C0-10BF129FBB08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "96E28CE8-A447-F287-C553-7AA37B6145E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A2EEF348-9B44-8E00-762B-C485D614F1CD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D52AA214-4040-4DDA-7507-EF8C7A3DCF34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DEC080ED-B140-891C-4B0C-6C97384F0AC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "EB9B1D4B-9949-A466-674B-8B9DA245579E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D32DBD61-3640-88A5-AFE5-CA871559A86E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "FB8F3F7B-304F-3ABB-C00F-4B8D1F228AC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "717477A9-CB46-7D24-626D-0EBB8F751337";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1CD14885-6244-B33C-B9A9-0F9AAD6545B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "9850CF00-974C-20F9-0C54-7E82270E1026";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "585E586F-9143-3079-9A1D-6F9040F2AA8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2C3BDDE2-884D-7A1C-8A97-3A8B0F32AC6C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "8E476E99-5E43-2696-0AEB-88A15E872119";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 10.333333015441895 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9D2906D9-DF41-EFC1-D393-6C8C13D6BC0B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "6C96D7B9-1F42-F7B3-3403-7692C0457DC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6DDD01DC-014A-4E88-7274-6795F1CF22CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "385F2B9A-8547-C31B-7808-F482B3FE6211";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F2AD2694-BA4F-AC8D-FE2F-A681B03EE588";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "BE5DEBF7-1D40-99F5-EEB6-C0AE1E326C84";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "FD5F89D3-7244-43E1-E11C-A89758D40588";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "28BEB11B-1B4B-E4C6-AAFF-72B4BA6B70DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5985C98C-5045-5E29-58E7-A8A547933A6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B3A59052-2541-447A-52DA-98AF15369735";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  30 0 32 0 90 0 400 0 409 0 414 0 422 0 429 0
		 600 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 5 5 18 
		18;
	setAttr -s 9 ".kwl[5:8]" no yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.9333332777023315 4.8399467468261719 0.11741099506616592 
		0.15654875338077545 0.27396088838577271 0.23333358764648438 5.6999998092651367;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.328125 0.033333301544189453 0.15654873847961426 
		0 0 5.6999998092651367 5.6999998092651367;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E0B10CB-6143-3614-9452-8791DCCC024E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FEA20991-4346-BA00-4EC4-2D92A10B50FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D08385C3-B448-03F3-6EF4-289D873986BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  30 0 32 0 90 0 400 0 429 0 600 0;
	setAttr -s 6 ".kit[2:5]"  1 1 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.9333332777023315 9.9999990463256836 0.96666717529296875 
		5.6999998092651367;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.33333349227905273 0.033333778381347656 
		5.6999998092651367 5.6999998092651367;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F653D628-9647-D5BA-FF87-629C17F2FED6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "DD1A7E32-4243-5895-C398-54BE5004D454";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8D1FD639-FB47-9A59-D0EB-40B8280D4A80";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "EE138301-8B49-21D3-A9B7-38974765713F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "2C02F427-A94E-A069-DF7D-7C9686C9AC3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "5A130E6F-574A-2608-58C6-6386110B2C41";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "41336B5F-BE44-52B4-0667-EB9C9EB93A29";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 10.333333015441895 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "84259722-E744-8D2D-3033-629316CA8702";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 10.333333015441895 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "518C8D52-D241-FFD8-0566-1782C71E35F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8E14FB5A-FF45-7E89-17FB-DF855A11D297";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "18159495-D54F-6720-2BFF-9BB4AC39AD48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7172A677-1C40-4A17-3F00-F4AF79394642";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 1 32 1 90 1 400 1 600 1;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 10.333333015441895 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "12C732B8-6A44-2E97-338B-659C923D55D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "462149C3-8E44-7F4D-27D2-0C878D6FA33F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E2DD0906-3741-DFF1-F8AB-4FBD7E80CDC1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B154D603-4941-2891-AB0C-0CB9E3F973F2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  30 0 32 0 90 0 400 0 412 0 428 0 438 0 600 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 5 18 18;
	setAttr -s 8 ".kwl[3:7]" no yes yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.9333332777023315 9.9999990463256836 0.58738517761230469 
		0.39127349853515625 0.33333396911621094 5.3999996185302734;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.33333349227905273 0.017031669616699219 
		0.56229972839355469 0 5.3999996185302734 5.3999996185302734;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "710AD945-BA42-3F35-4659-1180A6968AE7";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  30 0 32 0 90 0 400 0 412 0 416 0.29210902321442311
		 426 -0.6222217942117878 428 -0.70833667393293542 431 -0.72063879912767492 438 -0.72063879912767492
		 600 -0.72063879912767492;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kwl[5:10]" no no yes no no yes;
	setAttr -s 11 ".kix[2:10]"  1.9333332777023315 9.9999990463256836 0.40000057220458984 
		0.13333320617675781 0.391428142786026 0.078286737203598022 0.078286737203598022 0.23333358764648438 
		5.3999996185302734;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 -0.73812752962112427 -0.03690626472234726 
		0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.33333349227905273 0.028713226318359375 
		0.13333320617675781 0.33333301544189453 0.078286737203598022 0.078286737203598022 
		0.39142921566963196 5.3999996185302734 5.3999996185302734;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 -0.1476254016160965 -0.036906339228153229 
		0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F27A11AD-A946-9908-890E-DC8C72B8AC6D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  30 0 32 0 90 0 400 0 412 0 428 0 438 0 600 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 5 18 18;
	setAttr -s 8 ".kix[2:7]"  1.9333332777023315 0.032289505004882812 
		0.58738517761230469 0.39127349853515625 0.33333396911621094 5.3999996185302734;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.32355093955993652 0.017031669616699219 
		0.56229972839355469 0 5.3999996185302734 5.3999996185302734;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "96EF4B05-3140-0AFC-CD50-618B7850262E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 10.333333015441895 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "A734DEF8-6340-665F-3D29-35BD04B1EB6B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 500 32 500 90 500 400 500 600 500;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "787E8F9D-7E40-3D15-FCB8-579FEF16F308";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[1:4]"  9 1 1 18;
	setAttr -s 5 ".kot[1:4]"  5 5 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333325624465942 10.333343505859375 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[3:4]"  0 6.6666669845581055;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D619CB99-6E40-3A33-3050-9191A11F3309";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F233FC75-6D4F-960A-3352-6382FAAEFAEB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 0 90 0 400 0 600 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.9333332777023315 9.9999990463256836 6.6666669845581055;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.33333349227905273 0 6.6666669845581055;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E4764F58-8C4B-BC8C-97D4-EFADDE757778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  10 56 12 192 58 70 80 69 205 69 229 196
		 232 70 278 69 301 411 307 72 408 93 411 195 606 70 610 194 650 72 694 72 808 56 816 196
		 853 70 877 411 894 69;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "11E138F2-1140-3076-0424-82B47F93912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  10 100 12 100 58 100 80 100 205 100 229 100
		 232 100 278 100 301 100 307 100 408 100 411 100 606 100 610 100 650 100 694 100 808 100
		 816 100 853 100 877 100 894 100;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5AF27FC6-3D42-6342-B3D5-F2A9E65F70AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  10 100 12 100 58 100 80 100 205 100 229 40
		 232 100 278 100 301 30 307 100 408 100 411 65 606 100 610 40 650 100 694 100 808 100
		 816 50 853 100 877 50 894 100;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "23799B47-9046-4B89-90B6-2C9651708896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  10 1 12 1 58 1 80 1 205 1 229 1 232 1 278 1
		 301 1 307 1 408 1 411 1 606 1 610 1 650 1 694 1 808 1 816 1 853 1 877 1 894 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "71182522-9D4D-DF30-C0DC-3BB26CACDB4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  10 64 12 208 58 83 80 82 205 82 229 214
		 232 83 278 82 301 453 307 85 408 107 411 213 606 83 610 211 650 85 694 85 808 64
		 816 214 853 83 877 453 894 82;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "EFDCA6B8-5741-0D8F-50A7-4F8B83212992";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0
		 627 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0
		 641 0 642 0 643 0 644 0 645 0 646 0 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 680 0 681 0 682 0 683 0 684 0 685 0 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 697 0 698 0 699 0 700 0
		 701 0 702 0 703 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0;
	setAttr ".ktv[250:303]" 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0
		 857 0 858 0 859 0 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 871 0 872 0 873 0 874 0 875 0 876 0 877 0 878 0 879 0 880 0 881 0 882 0 883 0 884 0
		 885 0 886 0 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "AE602C8A-2948-14CD-D2B6-F9BEC46C9F54";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0
		 627 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0
		 641 0 642 0 643 0 644 0 645 0 646 0 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 680 0 681 0 682 0 683 0 684 0 685 0 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 697 0 698 0 699 0 700 0
		 701 0 702 0 703 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0;
	setAttr ".ktv[250:303]" 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0
		 857 0 858 0 859 0 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 871 0 872 0 873 0 874 0 875 0 876 0 877 0 878 0 879 0 880 0 881 0 882 0 883 0 884 0
		 885 0 886 0 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5F7E1CB1-FC43-BFB7-A29A-AB942BE957D4";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0.0064983104216181711
		 20 0.024782774598365503 21 0.053040048730429876 22 0.089457304878585206 23 0.13222350185385259
		 24 0.17952075791455568 25 0.22953770537564397 26 0.28046190928566661 27 0.33048277367534629
		 28 0.37777990301065634 29 0.42054347988988572 30 0.4569627831909942 31 0.48521911981178562
		 32 0.50350257474294924 33 0.51 34 0.50141035291074421 35 0.47750046539924124 36 0.44105596839808159
		 37 0.3948624320541666 38 0.34170133614820158 39 0.28436456540092286 40 0.22563532929306857
		 41 0.16829800573363601 42 0.11513679217125189 43 0.068942559281757659 44 0.032498607106188966
		 45 0.0085884373715418676 46 0 47 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0.0064983104216181711 232 0.024782774598365503 233 0.053040048730429876
		 234 0.089457304878585206 235 0.13222350185385259 236 0.17952075791455568 237 0.22953770537564397
		 238 0.28046190928566661 239 0.33048277367534629 240 0.37777990301065634 241 0.42054347988988572
		 242 0.4569627831909942 243 0.48521911981178562 244 0.50350257474294924 245 0.51 246 0.50141035291074421
		 247 0.47750046539924124 248 0.44105596839808159 249 0.3948624320541666 250 0.34170133614820158
		 251 0.28436456540092286 252 0.22563532929306857 253 0.16829800573363601 254 0.11513679217125189
		 255 0.068942559281757659 256 0.032498607106188966 257 0.0085884373715418676 258 0
		 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0.0064983104216181711
		 303 0.024782774598365503 304 0.053040048730429876 305 0.089457304878585206 306 0.13222350185385259
		 307 0.17952075791455568 308 0.22953770537564397 309 0.28046190928566661 310 0.33048277367534629
		 311 0.37777990301065634 312 0.42054347988988572 313 0.4569627831909942 314 0.48521911981178562
		 315 0.50350257474294924 316 0.51 317 0.50141035291074421 318 0.47750046539924124
		 319 0.44105596839808159 320 0.3948624320541666 321 0.34170133614820158 322 0.28436456540092286
		 323 0.22563532929306857 324 0.16829800573363601 325 0.11513679217125189 326 0.068942559281757659
		 327 0.032498607106188966 328 0.0085884373715418676 329 0 330 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0.0064983104216181711 413 0.024782774598365503
		 414 0.053040048730429876 415 0.089457304878585206 416 0.13222350185385259 417 0.17952075791455568
		 418 0.22953770537564397 419 0.28046190928566661 420 0.33048277367534629 421 0.37777990301065634
		 422 0.42054347988988572 423 0.4569627831909942 424 0.48521911981178562 425 0.50350257474294924
		 426 0.51 427 0.50141035291074421 428 0.47750046539924124 429 0.44105596839808159
		 430 0.3948624320541666 431 0.34170133614820158 432 0.28436456540092286 433 0.22563532929306857
		 434 0.16829800573363601 435 0.11513679217125189 436 0.068942559281757659 437 0.032498607106188966
		 438 0.0085884373715418676 439 0 440 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0.0064983104216181711 620 0.024782774598365503 621 0.053040048730429876
		 622 0.089457304878585206 623 0.13222350185385259 624 0.17952075791455568 625 0.22953770537564397
		 626 0.28046190928566661 627 0.33048277367534629 628 0.37777990301065634 629 0.42054347988988572
		 630 0.4569627831909942 631 0.48521911981178562 632 0.50350257474294924 633 0.51 634 0.50141035291074421
		 635 0.47750046539924124 636 0.44105596839808159 637 0.3948624320541666 638 0.34170133614820158
		 639 0.28436456540092286 640 0.22563532929306857 641 0.16829800573363601 642 0.11513679217125189
		 643 0.068942559281757659 644 0.032498607106188966 645 0.0085884373715418676 646 0
		 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0 674 0 675 0.0064983104216181711
		 676 0.024782774598365503 677 0.053040048730429876 678 0.089457304878585206 679 0.13222350185385259
		 680 0.17952075791455568 681 0.22953770537564397 682 0.28046190928566661 683 0.33048277367534629
		 684 0.37777990301065634 685 0.42054347988988572 686 0.4569627831909942 687 0.48521911981178562
		 688 0.50350257474294924 689 0.51 690 0.50141035291074421 691 0.47750046539924124
		 692 0.44105596839808159 693 0.3948624320541666 694 0.34170133614820158 695 0.28436456540092286
		 696 0.22563532929306857 697 0.16829800573363601 698 0.11513679217125189 699 0.068942559281757659
		 700 0.032498607106188966 701 0.0085884373715418676 702 0 703 0 812 0 813 0 814 0
		 815 0 816 0 817 0 818 0 819 0 820 0 821 0.0064983104216181711 822 0.024782774598365503
		 823 0.053040048730429876 824 0.089457304878585206 825 0.13222350185385259 826 0.17952075791455568
		 827 0.22953770537564397 828 0.28046190928566661 829 0.33048277367534629 830 0.37777990301065634
		 831 0.42054347988988572 832 0.4569627831909942 833 0.48521911981178562;
	setAttr ".ktv[250:303]" 834 0.50350257474294924 835 0.51 836 0.50141035291074421
		 837 0.47750046539924124 838 0.44105596839808159 839 0.3948624320541666 840 0.34170133614820158
		 841 0.28436456540092286 842 0.22563532929306857 843 0.16829800573363601 844 0.11513679217125189
		 845 0.068942559281757659 846 0.032498607106188966 847 0.0085884373715418676 848 0
		 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 858 0 859 0.0064983104216181711
		 860 0.024782774598365503 861 0.053040048730429876 862 0.089457304878585206 863 0.13222350185385259
		 864 0.17952075791455568 865 0.22953770537564397 866 0.28046190928566661 867 0.33048277367534629
		 868 0.37777990301065634 869 0.42054347988988572 870 0.4569627831909942 871 0.48521911981178562
		 872 0.50350257474294924 873 0.51 874 0.50141035291074421 875 0.47750046539924124
		 876 0.44105596839808159 877 0.3948624320541666 878 0.34170133614820158 879 0.28436456540092286
		 880 0.22563532929306857 881 0.16829800573363601 882 0.11513679217125189 883 0.068942559281757659
		 884 0.032498607106188966 885 0.0085884373715418676 886 0 887 0;
	setAttr -s 304 ".kot[37:303]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 
		0.032639294862747192 0.039892721921205521 0.045335277915000916 0.048959441483020782 
		0.05077245831489563 0.050773061811923981 0.048962898552417755 0.045332647860050201 
		0.039892546832561493 0.03264101967215538 0.023572053760290146 0.012692651711404324 
		0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 -0.050139639526605606 
		-0.055714823305606842 -0.058497417718172073 -0.058497115969657898 -0.055712386965751648 
		-0.05014316737651825 -0.041783683001995087 -0.030640868470072746 -0.01671360619366169 
		0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 
		0.039892721921205521 0.045335277915000916 0.048959441483020782 0.05077245831489563 
		0.050773061811923981 0.048962898552417755 0.045332647860050201 0.039892546832561493 
		0.03264101967215538 0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 
		-0.030641475692391396 -0.041783317923545837 -0.050139639526605606 -0.055714823305606842 
		-0.058497417718172073 -0.058497115969657898 -0.055712386965751648 -0.05014316737651825 
		-0.041783683001995087 -0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 
		0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 0.039892721921205521 
		0.045335277915000916 0.048959441483020782 0.05077245831489563 0.050773061811923981 
		0.048962898552417755 0.045332647860050201 0.039892546832561493 0.03264101967215538 
		0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 
		-0.041783317923545837 -0.050139639526605606 -0.055714823305606842 -0.058497417718172073 
		-0.058497115969657898 -0.055712386965751648 -0.05014316737651825 -0.041783683001995087 
		-0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 
		0.032639294862747192 0.039892721921205521 0.045335277915000916 0.048959441483020782 
		0.05077245831489563 0.050773061811923981 0.048962898552417755 0.045332647860050201 
		0.039892546832561493 0.03264101967215538 0.023572053760290146 0.012692651711404324 
		0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 -0.050139639526605606 
		-0.055714823305606842 -0.058497417718172073 -0.058497115969657898 -0.055712386965751648 
		-0.05014316737651825 -0.041783683001995087 -0.030640868470072746 -0.01671360619366169 
		0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 
		0.039892721921205521 0.045335277915000916 0.048959441483020782 0.05077245831489563 
		0.050773061811923981 0.048962898552417755 0.045332647860050201 0.039892546832561493 
		0.03264101967215538 0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 
		-0.030641475692391396 -0.041783317923545837 -0.050139639526605606 -0.055714823305606842 
		-0.058497417718172073 -0.058497115969657898 -0.055712386965751648 -0.05014316737651825 
		-0.041783683001995087 -0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 
		0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 0.039892721921205521 
		0.045335277915000916 0.048959441483020782 0.05077245831489563 0.050773061811923981 
		0.048962898552417755 0.045332647860050201 0.039892546832561493 0.03264101967215538 
		0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 
		-0.041783317923545837 -0.050139639526605606 -0.055714823305606842 -0.058497417718172073 
		-0.058497115969657898 -0.055712386965751648 -0.05014316737651825 -0.041783683001995087 
		-0.030640868470072746 -0.01671360619366169 0 0;
	setAttr -s 304 ".kox[0:303]"  0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 5.8333334922790527 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.4333343505859375 
		1.1333332061767578 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.4333343505859375 2.4333333969116211 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 5.6666669845581055 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.4333343505859375 
		0.63333320617675781 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.4333343505859375 3.6333351135253906 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 0.033334732055664062 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.4333343505859375 0.033334732055664062;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 
		0.032639581710100174 0.039894860237836838 0.045332863926887512 0.048959203064441681 
		0.050773069262504578 0.050776533782482147 0.048959366977214813 0.045332454144954681 
		0.039895303547382355 0.03263840451836586 0.023572061210870743 0.012692668475210667 
		0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 -0.050143059343099594 
		-0.055711917579174042 -0.058497142046689987 -0.058497980237007141 -0.055714935064315796 
		-0.050140537321567535 -0.041782807558774948 -0.030642427504062653 -0.016712650656700134 
		0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 
		0.039894860237836838 0.045332863926887512 0.048959203064441681 0.050773069262504578 
		0.050776533782482147 0.048959366977214813 0.045332454144954681 0.039895303547382355 
		0.03263840451836586 0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 
		-0.03064136765897274 -0.041783228516578674 -0.050143059343099594 -0.055711917579174042 
		-0.058497142046689987 -0.058497980237007141 -0.055714935064315796 -0.050140537321567535 
		-0.041782807558774948 -0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 
		0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 0.039894860237836838 
		0.045332863926887512 0.048959203064441681 0.050773069262504578 0.050776533782482147 
		0.048959366977214813 0.045332454144954681 0.039895303547382355 0.03263840451836586 
		0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 
		-0.041783228516578674 -0.050143059343099594 -0.055711917579174042 -0.058497142046689987 
		-0.058497980237007141 -0.055714935064315796 -0.050140537321567535 -0.041782807558774948 
		-0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 
		0.032639581710100174 0.039894860237836838 0.045332863926887512 0.048959203064441681 
		0.050773069262504578 0.050776533782482147 0.048959366977214813 0.045332454144954681 
		0.039895303547382355 0.03263840451836586 0.023572061210870743 0.012692668475210667 
		0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 -0.050143059343099594 
		-0.055711917579174042 -0.058497142046689987 -0.058497980237007141 -0.055714935064315796 
		-0.050140537321567535 -0.041782807558774948 -0.030642427504062653 -0.016712650656700134 
		0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 
		0.039894860237836838 0.045332863926887512 0.048959203064441681 0.050773069262504578 
		0.050776533782482147 0.048959366977214813 0.045332454144954681 0.039895303547382355 
		0.03263840451836586 0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 
		-0.03064136765897274 -0.041783228516578674 -0.050143059343099594 -0.055711917579174042 
		-0.058497142046689987 -0.058497980237007141 -0.055714935064315796 -0.050140537321567535 
		-0.041782807558774948 -0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 
		0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 0.039894860237836838 
		0.045332863926887512 0.048959203064441681 0.050773069262504578 0.050776533782482147 
		0.048959366977214813 0.045332454144954681 0.039895303547382355 0.03263840451836586 
		0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 
		-0.041783228516578674 -0.050143059343099594 -0.055711917579174042 -0.058497142046689987 
		-0.058497980237007141 -0.055714935064315796 -0.050140537321567535 -0.041782807558774948 
		-0.030642427504062653 -0.016712650656700134 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5CB7DF09-7142-265D-084B-02933200E0B7";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0.0093015031525122832
		 20 0.035473384886166894 21 0.075920074578595814 22 0.12804673700418781 23 0.18926109946850533
		 24 0.25696109471216871 25 0.328553973953566 26 0.4014454844359267 27 0.47304398010892279
		 28 0.54074379634638314 29 0.60195441058406296 30 0.6540840073484816 31 0.69452933741636025
		 32 0.72069977554443942 33 0.73 34 0.71770501495067307 35 0.68348105643432389 36 0.63131539468822429
		 37 0.56519522793852595 38 0.48910188914451203 39 0.40703160485960832 40 0.32296818762727436
		 41 0.24089712155725468 42 0.16480362302577412 43 0.098682471921943599 44 0.046517603190990166
		 45 0.012293250433894225 46 0 47 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0.0093015031525122832 232 0.035473384886166894 233 0.075920074578595814
		 234 0.12804673700418781 235 0.18926109946850533 236 0.25696109471216871 237 0.328553973953566
		 238 0.4014454844359267 239 0.47304398010892279 240 0.54074379634638314 241 0.60195441058406296
		 242 0.6540840073484816 243 0.69452933741636025 244 0.72069977554443942 245 0.73 246 0.71770501495067307
		 247 0.68348105643432389 248 0.63131539468822429 249 0.56519522793852595 250 0.48910188914451203
		 251 0.40703160485960832 252 0.32296818762727436 253 0.24089712155725468 254 0.16480362302577412
		 255 0.098682471921943599 256 0.046517603190990166 257 0.012293250433894225 258 0
		 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0.0093015031525122832
		 303 0.035473384886166894 304 0.075920074578595814 305 0.12804673700418781 306 0.18926109946850533
		 307 0.25696109471216871 308 0.328553973953566 309 0.4014454844359267 310 0.47304398010892279
		 311 0.54074379634638314 312 0.60195441058406296 313 0.6540840073484816 314 0.69452933741636025
		 315 0.72069977554443942 316 0.73 317 0.71770501495067307 318 0.68348105643432389
		 319 0.63131539468822429 320 0.56519522793852595 321 0.48910188914451203 322 0.40703160485960832
		 323 0.32296818762727436 324 0.24089712155725468 325 0.16480362302577412 326 0.098682471921943599
		 327 0.046517603190990166 328 0.012293250433894225 329 0 330 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0.0093015031525122832 413 0.035473384886166894
		 414 0.075920074578595814 415 0.12804673700418781 416 0.18926109946850533 417 0.25696109471216871
		 418 0.328553973953566 419 0.4014454844359267 420 0.47304398010892279 421 0.54074379634638314
		 422 0.60195441058406296 423 0.6540840073484816 424 0.69452933741636025 425 0.72069977554443942
		 426 0.73 427 0.71770501495067307 428 0.68348105643432389 429 0.63131539468822429
		 430 0.56519522793852595 431 0.48910188914451203 432 0.40703160485960832 433 0.32296818762727436
		 434 0.24089712155725468 435 0.16480362302577412 436 0.098682471921943599 437 0.046517603190990166
		 438 0.012293250433894225 439 0 440 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0.0093015031525122832 620 0.035473384886166894 621 0.075920074578595814
		 622 0.12804673700418781 623 0.18926109946850533 624 0.25696109471216871 625 0.328553973953566
		 626 0.4014454844359267 627 0.47304398010892279 628 0.54074379634638314 629 0.60195441058406296
		 630 0.6540840073484816 631 0.69452933741636025 632 0.72069977554443942 633 0.73 634 0.71770501495067307
		 635 0.68348105643432389 636 0.63131539468822429 637 0.56519522793852595 638 0.48910188914451203
		 639 0.40703160485960832 640 0.32296818762727436 641 0.24089712155725468 642 0.16480362302577412
		 643 0.098682471921943599 644 0.046517603190990166 645 0.012293250433894225 646 0
		 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0 674 0 675 0.0093015031525122832
		 676 0.035473384886166894 677 0.075920074578595814 678 0.12804673700418781 679 0.18926109946850533
		 680 0.25696109471216871 681 0.328553973953566 682 0.4014454844359267 683 0.47304398010892279
		 684 0.54074379634638314 685 0.60195441058406296 686 0.6540840073484816 687 0.69452933741636025
		 688 0.72069977554443942 689 0.73 690 0.71770501495067307 691 0.68348105643432389
		 692 0.63131539468822429 693 0.56519522793852595 694 0.48910188914451203 695 0.40703160485960832
		 696 0.32296818762727436 697 0.24089712155725468 698 0.16480362302577412 699 0.098682471921943599
		 700 0.046517603190990166 701 0.012293250433894225 702 0 703 0 812 0 813 0 814 0 815 0
		 816 0 817 0 818 0 819 0 820 0 821 0.0093015031525122832 822 0.035473384886166894
		 823 0.075920074578595814 824 0.12804673700418781 825 0.18926109946850533 826 0.25696109471216871
		 827 0.328553973953566 828 0.4014454844359267 829 0.47304398010892279 830 0.54074379634638314
		 831 0.60195441058406296 832 0.6540840073484816 833 0.69452933741636025;
	setAttr ".ktv[250:303]" 834 0.72069977554443942 835 0.73 836 0.71770501495067307
		 837 0.68348105643432389 838 0.63131539468822429 839 0.56519522793852595 840 0.48910188914451203
		 841 0.40703160485960832 842 0.32296818762727436 843 0.24089712155725468 844 0.16480362302577412
		 845 0.098682471921943599 846 0.046517603190990166 847 0.012293250433894225 848 0
		 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 858 0 859 0.0093015031525122832
		 860 0.035473384886166894 861 0.075920074578595814 862 0.12804673700418781 863 0.18926109946850533
		 864 0.25696109471216871 865 0.328553973953566 866 0.4014454844359267 867 0.47304398010892279
		 868 0.54074379634638314 869 0.60195441058406296 870 0.6540840073484816 871 0.69452933741636025
		 872 0.72069977554443942 873 0.73 874 0.71770501495067307 875 0.68348105643432389
		 876 0.63131539468822429 877 0.56519522793852595 878 0.48910188914451203 879 0.40703160485960832
		 880 0.32296818762727436 881 0.24089712155725468 882 0.16480362302577412 883 0.098682471921943599
		 884 0.046517603190990166 885 0.012293250433894225 886 0 887 0;
	setAttr -s 304 ".kot[37:303]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 
		0.057101350277662277 0.06489168107509613 0.070079155266284943 0.072674363851547241 
		0.0726751908659935 0.070084162056446075 0.06488790363073349 0.057101041078567505 
		0.046721518039703369 0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 
		-0.043859425932168961 -0.059807583689689636 -0.071768507361412048 -0.079748682677745819 
		-0.083731561899185181 -0.083731137216091156 -0.079745195806026459 -0.071773499250411987 
		-0.059808004647493362 -0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 
		0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 0.057101350277662277 
		0.06489168107509613 0.070079155266284943 0.072674363851547241 0.0726751908659935 
		0.070084162056446075 0.06488790363073349 0.057101041078567505 0.046721518039703369 
		0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 
		-0.059807583689689636 -0.071768507361412048 -0.079748682677745819 -0.083731561899185181 
		-0.083731137216091156 -0.079745195806026459 -0.071773499250411987 -0.059808004647493362 
		-0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 
		0.033741936087608337 0.04671899601817131 0.057101350277662277 0.06489168107509613 
		0.070079155266284943 0.072674363851547241 0.0726751908659935 0.070084162056446075 
		0.06488790363073349 0.057101041078567505 0.046721518039703369 0.033740527927875519 
		0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 
		-0.071768507361412048 -0.079748682677745819 -0.083731561899185181 -0.083731137216091156 
		-0.079745195806026459 -0.071773499250411987 -0.059808004647493362 -0.043858487159013748 
		-0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 
		0.057101350277662277 0.06489168107509613 0.070079155266284943 0.072674363851547241 
		0.0726751908659935 0.070084162056446075 0.06488790363073349 0.057101041078567505 
		0.046721518039703369 0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 
		-0.043859425932168961 -0.059807583689689636 -0.071768507361412048 -0.079748682677745819 
		-0.083731561899185181 -0.083731137216091156 -0.079745195806026459 -0.071773499250411987 
		-0.059808004647493362 -0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 
		0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 0.057101350277662277 
		0.06489168107509613 0.070079155266284943 0.072674363851547241 0.0726751908659935 
		0.070084162056446075 0.06488790363073349 0.057101041078567505 0.046721518039703369 
		0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 
		-0.059807583689689636 -0.071768507361412048 -0.079748682677745819 -0.083731561899185181 
		-0.083731137216091156 -0.079745195806026459 -0.071773499250411987 -0.059808004647493362 
		-0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 
		0.033741936087608337 0.04671899601817131 0.057101350277662277 0.06489168107509613 
		0.070079155266284943 0.072674363851547241 0.0726751908659935 0.070084162056446075 
		0.06488790363073349 0.057101041078567505 0.046721518039703369 0.033740527927875519 
		0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 
		-0.071768507361412048 -0.079748682677745819 -0.083731561899185181 -0.083731137216091156 
		-0.079745195806026459 -0.071773499250411987 -0.059808004647493362 -0.043858487159013748 
		-0.023923389613628387 0 0;
	setAttr -s 304 ".kox[0:303]"  0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 5.8333334922790527 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.4333343505859375 
		1.1333332061767578 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.4333343505859375 2.4333333969116211 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 5.6666669845581055 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.4333343505859375 
		0.63333320617675781 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.4333343505859375 3.6333351135253906 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.4333343505859375 0.033334732055664062 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.4333343505859375 0.033334732055664062;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 
		0.046719387173652649 0.057104405015707016 0.064888253808021545 0.070078827440738678 
		0.072675168514251709 0.072680152952671051 0.070079140365123749 0.064887560904026031 
		0.057105094194412231 0.046717703342437744 0.03374045342206955 0.01816788874566555 
		0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 -0.071773484349250793 
		-0.079744495451450348 -0.083731174468994141 -0.083732403814792633 -0.079748831689357758 
		-0.071769788861274719 -0.059806760400533676 -0.043860722333192825 -0.023922022432088852 
		0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 
		0.057104405015707016 0.064888253808021545 0.070078827440738678 0.072675168514251709 
		0.072680152952671051 0.070079140365123749 0.064887560904026031 0.057105094194412231 
		0.046717703342437744 0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 
		-0.043859180063009262 -0.059807315468788147 -0.071773484349250793 -0.079744495451450348 
		-0.083731174468994141 -0.083732403814792633 -0.079748831689357758 -0.071769788861274719 
		-0.059806760400533676 -0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 
		0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 0.057104405015707016 
		0.064888253808021545 0.070078827440738678 0.072675168514251709 0.072680152952671051 
		0.070079140365123749 0.064887560904026031 0.057105094194412231 0.046717703342437744 
		0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 
		-0.059807315468788147 -0.071773484349250793 -0.079744495451450348 -0.083731174468994141 
		-0.083732403814792633 -0.079748831689357758 -0.071769788861274719 -0.059806760400533676 
		-0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 
		0.046719387173652649 0.057104405015707016 0.064888253808021545 0.070078827440738678 
		0.072675168514251709 0.072680152952671051 0.070079140365123749 0.064887560904026031 
		0.057105094194412231 0.046717703342437744 0.03374045342206955 0.01816788874566555 
		0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 -0.071773484349250793 
		-0.079744495451450348 -0.083731174468994141 -0.083732403814792633 -0.079748831689357758 
		-0.071769788861274719 -0.059806760400533676 -0.043860722333192825 -0.023922022432088852 
		0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 
		0.057104405015707016 0.064888253808021545 0.070078827440738678 0.072675168514251709 
		0.072680152952671051 0.070079140365123749 0.064887560904026031 0.057105094194412231 
		0.046717703342437744 0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 
		-0.043859180063009262 -0.059807315468788147 -0.071773484349250793 -0.079744495451450348 
		-0.083731174468994141 -0.083732403814792633 -0.079748831689357758 -0.071769788861274719 
		-0.059806760400533676 -0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 
		0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 0.057104405015707016 
		0.064888253808021545 0.070078827440738678 0.072675168514251709 0.072680152952671051 
		0.070079140365123749 0.064887560904026031 0.057105094194412231 0.046717703342437744 
		0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 
		-0.059807315468788147 -0.071773484349250793 -0.079744495451450348 -0.083731174468994141 
		-0.083732403814792633 -0.079748831689357758 -0.071769788861274719 -0.059806760400533676 
		-0.043860722333192825 -0.023922022432088852 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E1079005-D74B-BE8E-7AAE-F7878F5E55E2";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0
		 627 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0
		 641 0 642 0 643 0 644 0 645 0 646 0 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 680 0 681 0 682 0 683 0 684 0 685 0 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 697 0 698 0 699 0 700 0
		 701 0 702 0 703 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0;
	setAttr ".ktv[250:303]" 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0
		 857 0 858 0 859 0 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 871 0 872 0 873 0 874 0 875 0 876 0 877 0 878 0 879 0 880 0 881 0 882 0 883 0 884 0
		 885 0 886 0 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BBA007F-9D45-A4E3-8BE0-D5BBE4DACA86";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0.045373930534014013 12 0.093623937471801227
		 13 0.14140452221731492 14 0.1883855555070299 15 0.23441882838128439 16 0.27940200483663413
		 17 0.32323378009923576 18 0.3658165988310399 19 0.40703873703175919 20 0.44677417006738729
		 21 0.48486716924801426 22 0.52113942251258583 23 0.55537041677094989 24 0.58728957632569478
		 25 0.61654857497272908 26 0.64270384108211298 27 0.665163091444123 28 0.68310243378504309
		 29 0.69533145828159237 30 0.7 31 0.69913474053534941 32 0.69128334943145908 33 0.66909452755545329
		 34 0.63461430159531951 35 0.58989464809022041 36 0.53698241225363019 37 0.47792232105796295
		 38 0.41476889849294163 39 0.34956760552596966 40 0.28436553327806918 41 0.22120845135507866
		 42 0.16215120351312579 43 0.10923895420329524 44 0.064519061631448826 45 0.030039395690194988
		 46 0.0078515249164733646 47 0 222 0 223 0.045373930534014013 224 0.093623937471801227
		 225 0.14140452221731492 226 0.1883855555070299 227 0.23441882838128439 228 0.27940200483663413
		 229 0.32323378009923576 230 0.3658165988310399 231 0.40703873703175919 232 0.44677417006738729
		 233 0.48486716924801426 234 0.52113942251258583 235 0.55537041677094989 236 0.58728957632569478
		 237 0.61654857497272908 238 0.64270384108211298 239 0.665163091444123 240 0.68310243378504309
		 241 0.69533145828159237 242 0.7 243 0.69913474053534941 244 0.69128334943145908 245 0.66909452755545329
		 246 0.63461430159531951 247 0.58989464809022041 248 0.53698241225363019 249 0.47792232105796295
		 250 0.41476889849294163 251 0.34956760552596966 252 0.28436553327806918 253 0.22120845135507866
		 254 0.16215120351312579 255 0.10923895420329524 256 0.064519061631448826 257 0.030039395690194988
		 258 0.0078515249164733646 259 0 293 0 294 0.045373930534014013 295 0.093623937471801227
		 296 0.14140452221731492 297 0.1883855555070299 298 0.23441882838128439 299 0.27940200483663413
		 300 0.32323378009923576 301 0.3658165988310399 302 0.40703873703175919 303 0.44677417006738729
		 304 0.48486716924801426 305 0.52113942251258583 306 0.55537041677094989 307 0.58728957632569478
		 308 0.61654857497272908 309 0.64270384108211298 310 0.665163091444123 311 0.68310243378504309
		 312 0.69533145828159237 313 0.7 314 0.69913474053534941 315 0.69128334943145908 316 0.66909452755545329
		 317 0.63461430159531951 318 0.58989464809022041 319 0.53698241225363019 320 0.47792232105796295
		 321 0.41476889849294163 322 0.34956760552596966 323 0.28436553327806918 324 0.22120845135507866
		 325 0.16215120351312579 326 0.10923895420329524 327 0.064519061631448826 328 0.030039395690194988
		 329 0.0078515249164733646 330 0 403 0 404 0.045373930534014013 405 0.093623937471801227
		 406 0.14140452221731492 407 0.1883855555070299 408 0.23441882838128439 409 0.27940200483663413
		 410 0.32323378009923576 411 0.3658165988310399 412 0.40703873703175919 413 0.44677417006738729
		 414 0.48486716924801426 415 0.52113942251258583 416 0.55537041677094989 417 0.58728957632569478
		 418 0.61654857497272908 419 0.64270384108211298 420 0.665163091444123 421 0.68310243378504309
		 422 0.69533145828159237 423 0.7 424 0.69913474053534941 425 0.69128334943145908 426 0.66909452755545329
		 427 0.63461430159531951 428 0.58989464809022041 429 0.53698241225363019 430 0.47792232105796295
		 431 0.41476889849294163 432 0.34956760552596966 433 0.28436553327806918 434 0.22120845135507866
		 435 0.16215120351312579 436 0.10923895420329524 437 0.064519061631448826 438 0.030039395690194988
		 439 0.0078515249164733646 440 0 610 0 611 0.045373930534014013 612 0.093623937471801227
		 613 0.14140452221731492 614 0.1883855555070299 615 0.23441882838128439 616 0.27940200483663413
		 617 0.32323378009923576 618 0.3658165988310399 619 0.40703873703175919 620 0.44677417006738729
		 621 0.48486716924801426 622 0.52113942251258583 623 0.55537041677094989 624 0.58728957632569478
		 625 0.61654857497272908 626 0.64270384108211298 627 0.665163091444123 628 0.68310243378504309
		 629 0.69533145828159237 630 0.7 631 0.69913474053534941 632 0.69128334943145908 633 0.66909452755545329
		 634 0.63461430159531951 635 0.58989464809022041 636 0.53698241225363019 637 0.47792232105796295
		 638 0.41476889849294163 639 0.34956760552596966 640 0.28436553327806918 641 0.22120845135507866
		 642 0.16215120351312579 643 0.10923895420329524 644 0.064519061631448826 645 0.030039395690194988
		 646 0.0078515249164733646 647 0 666 0 667 0.045373930534014013 668 0.093623937471801227
		 669 0.14140452221731492 670 0.1883855555070299 671 0.23441882838128439 672 0.27940200483663413
		 673 0.32323378009923576 674 0.3658165988310399 675 0.40703873703175919 676 0.44677417006738729
		 677 0.48486716924801426 678 0.52113942251258583 679 0.55537041677094989 680 0.58728957632569478
		 681 0.61654857497272908 682 0.64270384108211298 683 0.665163091444123 684 0.68310243378504309
		 685 0.69533145828159237 686 0.7 687 0.69913474053534941 688 0.69128334943145908 689 0.66909452755545329
		 690 0.63461430159531951 691 0.58989464809022041 692 0.53698241225363019 693 0.47792232105796295
		 694 0.41476889849294163 695 0.34956760552596966 696 0.28436553327806918 697 0.22120845135507866
		 698 0.16215120351312579 699 0.10923895420329524 700 0.064519061631448826 701 0.030039395690194988
		 702 0.0078515249164733646 703 0 812 0 813 0.045373930534014013 814 0.093623937471801227
		 815 0.14140452221731492 816 0.1883855555070299 817 0.23441882838128439 818 0.27940200483663413
		 819 0.32323378009923576 820 0.3658165988310399 821 0.40703873703175919 822 0.44677417006738729
		 823 0.48486716924801426 824 0.52113942251258583 825 0.55537041677094989 826 0.58728957632569478
		 827 0.61654857497272908 828 0.64270384108211298 829 0.665163091444123 830 0.68310243378504309
		 831 0.69533145828159237 832 0.7 833 0.69913474053534941;
	setAttr ".ktv[250:303]" 834 0.69128334943145908 835 0.66909452755545329 836 0.63461430159531951
		 837 0.58989464809022041 838 0.53698241225363019 839 0.47792232105796295 840 0.41476889849294163
		 841 0.34956760552596966 842 0.28436553327806918 843 0.22120845135507866 844 0.16215120351312579
		 845 0.10923895420329524 846 0.064519061631448826 847 0.030039395690194988 848 0.0078515249164733646
		 849 0 850 0 851 0.045373930534014013 852 0.093623937471801227 853 0.14140452221731492
		 854 0.1883855555070299 855 0.23441882838128439 856 0.27940200483663413 857 0.32323378009923576
		 858 0.3658165988310399 859 0.40703873703175919 860 0.44677417006738729 861 0.48486716924801426
		 862 0.52113942251258583 863 0.55537041677094989 864 0.58728957632569478 865 0.61654857497272908
		 866 0.64270384108211298 867 0.665163091444123 868 0.68310243378504309 869 0.69533145828159237
		 870 0.7 871 0.69913474053534941 872 0.69128334943145908 873 0.66909452755545329 874 0.63461430159531951
		 875 0.58989464809022041 876 0.53698241225363019 877 0.47792232105796295 878 0.41476889849294163
		 879 0.34956760552596966 880 0.28436553327806918 881 0.22120845135507866 882 0.16215120351312579
		 883 0.10923895420329524 884 0.064519061631448826 885 0.030039395690194988 886 0.0078515249164733646
		 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 5.6666669845581055 
		0.05912017822265625 0.038166046142578125 0.035997390747070312 0.035093307495117188 
		0.034589767456054688 0.03426361083984375 0.034029006958007812 0.03385162353515625 
		0.033702850341796875 0.033582687377929688 0.033468246459960938 0.033359527587890625 
		0.03325653076171875 0.033147811889648438 0.033033370971679688 0.032901763916015625 
		0.03275299072265625 0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 5.6666669845581055 0.05912017822265625 0.038166046142578125 
		0.035997390747070312 0.035093307495117188 0.034589767456054688 0.03426361083984375 
		0.034029006958007812 0.03385162353515625 0.033702850341796875 0.033582687377929688 
		0.033468246459960938 0.033359527587890625 0.03325653076171875 0.033147811889648438 
		0.033033370971679688 0.032901763916015625 0.03275299072265625 0.032558441162109375 
		0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 5.6666669845581055 
		0.05912017822265625 0.038166046142578125 0.035997390747070312 0.035093307495117188 
		0.034589767456054688 0.03426361083984375 0.034029006958007812 0.03385162353515625 
		0.033702850341796875 0.033582687377929688 0.033468246459960938 0.033359527587890625 
		0.03325653076171875 0.033147811889648438 0.033033370971679688 0.032901763916015625 
		0.03275299072265625 0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 5.6666669845581055 0.05912017822265625 0.038166046142578125 
		0.035997390747070312 0.035093307495117188 0.034589767456054688 0.03426361083984375 
		0.034029006958007812 0.03385162353515625 0.033702850341796875 0.033582687377929688 
		0.033468246459960938 0.033359527587890625 0.03325653076171875 0.033147811889648438 
		0.033033370971679688 0.032901763916015625 0.03275299072265625 0.032558441162109375 
		0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0.08550967276096344 0.05507366731762886 
		0.051198624074459076 0.048980560153722763 0.047236662358045578 0.045662425458431244 
		0.044126708060503006 0.042572129517793655 0.040951397269964218 0.039229854941368103 
		0.03736419603228569 0.035320878028869629 0.033047933131456375 0.030484749004244804 
		0.027541389688849449 0.024105757474899292 0.020004605874419212 0.014968350529670715 
		0.0085626961663365364 0 0 -0.015361355617642403 -0.028674885630607605 -0.039942704141139984 
		-0.049157392233610153 -0.056325867772102356 -0.061449851840734482 -0.064518854022026062 
		-0.065542690455913544 -0.064519383013248444 -0.061450038105249405 -0.056326251477003098 
		-0.049157198518514633 -0.039940621703863144 -0.028675833716988564 -0.015361023135483265 
		0 0 0.08550967276096344 0.05507366731762886 0.051198624074459076 0.048980560153722763 
		0.047236662358045578 0.045662425458431244 0.044126708060503006 0.042572129517793655 
		0.040951397269964218 0.039229854941368103 0.03736419603228569 0.035320878028869629 
		0.033047933131456375 0.030484749004244804 0.027541389688849449 0.024105757474899292 
		0.020004605874419212 0.014968350529670715 0.0085626961663365364 0 0 -0.015361355617642403 
		-0.028674885630607605 -0.039942704141139984 -0.049157392233610153 -0.056325867772102356 
		-0.061449851840734482 -0.064518854022026062 -0.065542690455913544 -0.064519383013248444 
		-0.061450038105249405 -0.056326251477003098 -0.049157198518514633 -0.039940621703863144 
		-0.028675833716988564 -0.015361023135483265 0 0 0.08550967276096344 0.05507366731762886 
		0.051198624074459076 0.048980560153722763 0.047236662358045578 0.045662425458431244 
		0.044126708060503006 0.042572129517793655 0.040951397269964218 0.039229854941368103 
		0.03736419603228569 0.035320878028869629 0.033047933131456375 0.030484749004244804 
		0.027541389688849449 0.024105757474899292 0.020004605874419212 0.014968350529670715 
		0.0085626961663365364 0 0 -0.015361355617642403 -0.028674885630607605 -0.039942704141139984 
		-0.049157392233610153 -0.056325867772102356 -0.061449851840734482 -0.064518854022026062 
		-0.065542690455913544 -0.064519383013248444 -0.061450038105249405 -0.056326251477003098 
		-0.049157198518514633 -0.039940621703863144 -0.028675833716988564 -0.015361023135483265 
		0 0 0.08550967276096344 0.05507366731762886 0.051198624074459076 0.048980560153722763 
		0.047236662358045578 0.045662425458431244 0.044126708060503006 0.042572129517793655 
		0.040951397269964218 0.039229854941368103 0.03736419603228569 0.035320878028869629 
		0.033047933131456375 0.030484749004244804 0.027541389688849449 0.024105757474899292 
		0.020004605874419212 0.014968350529670715 0.0085626961663365364 0 0 -0.015361355617642403 
		-0.028674885630607605 -0.039942704141139984 -0.049157392233610153 -0.056325867772102356 
		-0.061449851840734482 -0.064518854022026062 -0.065542690455913544 -0.064519383013248444 
		-0.061450038105249405 -0.056326251477003098 -0.049157198518514633 -0.039940621703863144 
		-0.028675833716988564 -0.015361023135483265 0 0 0.08550967276096344 0.05507366731762886 
		0.051198624074459076 0.048980560153722763 0.047236662358045578 0.045662425458431244 
		0.044126708060503006 0.042572129517793655 0.040951397269964218 0.039229854941368103 
		0.03736419603228569 0.035320878028869629 0.033047933131456375 0.030484749004244804 
		0.027541389688849449 0.024105757474899292 0.020004605874419212 0.014968350529670715 
		0.0085626961663365364 0 0 -0.015361355617642403 -0.028674885630607605 -0.039942704141139984 
		-0.049157392233610153 -0.056325867772102356 -0.061449851840734482 -0.064518854022026062 
		-0.065542690455913544 -0.064519383013248444 -0.061450038105249405 -0.056326251477003098 
		-0.049157198518514633 -0.039940621703863144 -0.028675833716988564 -0.015361023135483265 
		0 0 0.08550967276096344 0.05507366731762886 0.051198624074459076 0.048980560153722763 
		0.047236662358045578 0.045662425458431244 0.044126708060503006 0.042572129517793655 
		0.040951397269964218 0.039229854941368103 0.03736419603228569 0.035320878028869629 
		0.033047933131456375 0.030484749004244804 0.027541389688849449 0.024105757474899292 
		0.020004605874419212 0.014968350529670715 0.0085626961663365364 0 0 -0.015361355617642403 
		-0.028674885630607605 -0.039942704141139984 -0.049157392233610153 -0.056325867772102356 
		-0.061449851840734482 -0.064518854022026062 -0.065542690455913544 -0.064519383013248444 
		-0.061450038105249405 -0.056326251477003098 -0.049157198518514633 -0.039940621703863144 
		-0.028675833716988564 -0.015361023135483265 0 0 0.08550967276096344 0.05507366731762886 
		0.051198624074459076 0.048980560153722763 0.047236662358045578 0.045662425458431244 
		0.044126708060503006 0.042572129517793655 0.040951397269964218 0.039229854941368103 
		0.03736419603228569 0.035320878028869629 0.033047933131456375 0.030484749004244804 
		0.027541389688849449 0.024105757474899292 0.020004605874419212 0.014968350529670715 
		0.0085626961663365364 0 0 -0.015361355617642403 -0.028674885630607605 -0.039942704141139984 
		-0.049157392233610153 -0.056325867772102356 -0.061449851840734482 -0.064518854022026062 
		-0.065542690455913544 -0.064519383013248444 -0.061450038105249405 -0.056326251477003098 
		-0.049157198518514633 -0.039940621703863144 -0.028675833716988564 -0.015361023135483265 
		0 0 0.08550967276096344 0.05507366731762886 0.051198624074459076 0.048980560153722763 
		0.047236662358045578 0.045662425458431244 0.044126708060503006 0.042572129517793655 
		0.040951397269964218 0.039229854941368103 0.03736419603228569 0.035320878028869629 
		0.033047933131456375 0.030484749004244804 0.027541389688849449 0.024105757474899292 
		0.020004605874419212 0.014968350529670715 0.0085626961663365364 0 0 -0.015361355617642403 
		-0.028674885630607605 -0.039942704141139984 -0.049157392233610153 -0.056325867772102356 
		-0.061449851840734482 -0.064518854022026062 -0.065542690455913544 -0.064519383013248444 
		-0.061450038105249405 -0.056326251477003098 -0.049157198518514633 -0.039940621703863144 
		-0.028675833716988564 -0.015361023135483265 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125;
	setAttr -s 304 ".koy[0:303]"  0 0.040855031460523605 0.044069830328226089 
		0.044785566627979279 0.04468115046620369 0.044182185083627701 0.043432064354419708 
		0.042499881237745285 0.041406851261854172 0.040159855037927628 0.038743570446968079 
		0.037146676331758499 0.035337090492248535 0.033275049179792404 0.030894743278622627 
		0.028117666020989418 0.024818986654281616 0.020803594961762428 0.015770480036735535 
		0.0091829774901270866 0 0 -0.015361381694674492 -0.028676286339759827 -0.039940454065799713 
		-0.049157191067934036 -0.056328877806663513 -0.061446640640497208 -0.064518555998802185 
		-0.065543390810489655 -0.064522676169872284 -0.061446856707334518 -0.056325946003198624 
		-0.04915778711438179 -0.039942089468240738 -0.028673393651843071 -0.015361681580543518 
		0 0 0.040855031460523605 0.044069830328226089 0.044785566627979279 0.04468115046620369 
		0.044182185083627701 0.043432064354419708 0.042499881237745285 0.041406851261854172 
		0.040159855037927628 0.038743570446968079 0.037146676331758499 0.035337090492248535 
		0.033275049179792404 0.030894743278622627 0.028117666020989418 0.024818986654281616 
		0.020803594961762428 0.015770480036735535 0.0091829774901270866 0 0 -0.015361381694674492 
		-0.028676286339759827 -0.039940454065799713 -0.049157191067934036 -0.056328877806663513 
		-0.061446640640497208 -0.064518555998802185 -0.065543390810489655 -0.064522676169872284 
		-0.061446856707334518 -0.056325946003198624 -0.04915778711438179 -0.039942089468240738 
		-0.028673393651843071 -0.015361681580543518 0 0 0.040855031460523605 0.044069830328226089 
		0.044785566627979279 0.04468115046620369 0.044182185083627701 0.043432064354419708 
		0.042499881237745285 0.041406851261854172 0.040159855037927628 0.038743570446968079 
		0.037146676331758499 0.035337090492248535 0.033275049179792404 0.030894743278622627 
		0.028117666020989418 0.024818986654281616 0.020803594961762428 0.015770480036735535 
		0.0091829774901270866 0 0 -0.015361381694674492 -0.028676286339759827 -0.039940454065799713 
		-0.049157191067934036 -0.056328877806663513 -0.061446640640497208 -0.064518555998802185 
		-0.065543390810489655 -0.064522676169872284 -0.061446856707334518 -0.056325946003198624 
		-0.04915778711438179 -0.039942089468240738 -0.028673393651843071 -0.015361681580543518 
		0 0 0.040855031460523605 0.044069830328226089 0.044785566627979279 0.04468115046620369 
		0.044182185083627701 0.043432064354419708 0.042499881237745285 0.041406851261854172 
		0.040159855037927628 0.038743570446968079 0.037146676331758499 0.035337090492248535 
		0.033275049179792404 0.030894743278622627 0.028117666020989418 0.024818986654281616 
		0.020803594961762428 0.015770480036735535 0.0091829774901270866 0 0 -0.015361381694674492 
		-0.028676286339759827 -0.039940454065799713 -0.049157191067934036 -0.056328877806663513 
		-0.061446640640497208 -0.064518555998802185 -0.065543390810489655 -0.064522676169872284 
		-0.061446856707334518 -0.056325946003198624 -0.04915778711438179 -0.039942089468240738 
		-0.028673393651843071 -0.015361681580543518 0 0 0.040855031460523605 0.044069830328226089 
		0.044785566627979279 0.04468115046620369 0.044182185083627701 0.043432064354419708 
		0.042499881237745285 0.041406851261854172 0.040159855037927628 0.038743570446968079 
		0.037146676331758499 0.035337090492248535 0.033275049179792404 0.030894743278622627 
		0.028117666020989418 0.024818986654281616 0.020803594961762428 0.015770480036735535 
		0.0091829774901270866 0 0 -0.015361381694674492 -0.028676286339759827 -0.039940454065799713 
		-0.049157191067934036 -0.056328877806663513 -0.061446640640497208 -0.064518555998802185 
		-0.065543390810489655 -0.064522676169872284 -0.061446856707334518 -0.056325946003198624 
		-0.04915778711438179 -0.039942089468240738 -0.028673393651843071 -0.015361681580543518 
		0 0 0.040855031460523605 0.044069830328226089 0.044785566627979279 0.04468115046620369 
		0.044182185083627701 0.043432064354419708 0.042499881237745285 0.041406851261854172 
		0.040159855037927628 0.038743570446968079 0.037146676331758499 0.035337090492248535 
		0.033275049179792404 0.030894743278622627 0.028117666020989418 0.024818986654281616 
		0.020803594961762428 0.015770480036735535 0.0091829774901270866 0 0 -0.015361381694674492 
		-0.028676286339759827 -0.039940454065799713 -0.049157191067934036 -0.056328877806663513 
		-0.061446640640497208 -0.064518555998802185 -0.065543390810489655 -0.064522676169872284 
		-0.061446856707334518 -0.056325946003198624 -0.04915778711438179 -0.039942089468240738 
		-0.028673393651843071 -0.015361681580543518 0 0 0.040855031460523605 0.044069830328226089 
		0.044785566627979279 0.04468115046620369 0.044182185083627701 0.043432064354419708 
		0.042499881237745285 0.041406851261854172 0.040159855037927628 0.038743570446968079 
		0.037146676331758499 0.035337090492248535 0.033275049179792404 0.030894743278622627 
		0.028117666020989418 0.024818986654281616 0.020803594961762428 0.015770480036735535 
		0.0091829774901270866 0 0 -0.015361381694674492 -0.028676286339759827 -0.039940454065799713 
		-0.049157191067934036 -0.056328877806663513 -0.061446640640497208 -0.064518555998802185 
		-0.065543390810489655 -0.064522676169872284 -0.061446856707334518 -0.056325946003198624 
		-0.04915778711438179 -0.039942089468240738 -0.028673393651843071 -0.015361681580543518 
		0 0 0.040855031460523605 0.044069830328226089 0.044785566627979279 0.04468115046620369 
		0.044182185083627701 0.043432064354419708 0.042499881237745285 0.041406851261854172 
		0.040159855037927628 0.038743570446968079 0.037146676331758499 0.035337090492248535 
		0.033275049179792404 0.030894743278622627 0.028117666020989418 0.024818986654281616 
		0.020803594961762428 0.015770480036735535 0.0091829774901270866 0 0 -0.015361381694674492 
		-0.028676286339759827 -0.039940454065799713 -0.049157191067934036 -0.056328877806663513 
		-0.061446640640497208 -0.064518555998802185 -0.065543390810489655 -0.064522676169872284 
		-0.061446856707334518 -0.056325946003198624 -0.04915778711438179 -0.039942089468240738 
		-0.028673393651843071 -0.015361681580543518 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2F18D9A0-9849-7C60-C51A-E39A8E1AB695";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0.064819900762877178 12 0.13374848023620967
		 13 0.20200645847559845 14 0.26912222088009818 15 0.33488403981759979 16 0.39914571941820676
		 17 0.46176254016645002 18 0.52259513336356778 19 0.58148389301137626 20 0.63824878722417577
		 21 0.69266735947059754 22 0.74448485569951706 23 0.79338628995839444 24 0.838985094877294
		 25 0.88078366992774493 26 0.91814833786775563 27 0.95023298096884623 28 0.97586060331065205
		 29 0.99333065913275354 30 1 31 0.99878211753005153 32 0.98756564010783754 33 0.95586674794131732
		 34 0.90660837587698273 35 0.84272198435920032 36 0.76713169433322248 37 0.68275859919451543
		 38 0.59253778021895298 39 0.49939138459274723 40 0.40624387181319377 41 0.31601782870039702
		 42 0.23164880265833188 43 0.15605850422342515 44 0.092171778204043486 45 0.042914212022234006
		 46 0.011216670984784995 47 0 222 0 223 0.064819900762877178 224 0.13374848023620967
		 225 0.20200645847559845 226 0.26912222088009818 227 0.33488403981759979 228 0.39914571941820676
		 229 0.46176254016645002 230 0.52259513336356778 231 0.58148389301137626 232 0.63824878722417577
		 233 0.69266735947059754 234 0.74448485569951706 235 0.79338628995839444 236 0.838985094877294
		 237 0.88078366992774493 238 0.91814833786775563 239 0.95023298096884623 240 0.97586060331065205
		 241 0.99333065913275354 242 1 243 0.99878211753005153 244 0.98756564010783754 245 0.95586674794131732
		 246 0.90660837587698273 247 0.84272198435920032 248 0.76713169433322248 249 0.68275859919451543
		 250 0.59253778021895298 251 0.49939138459274723 252 0.40624387181319377 253 0.31601782870039702
		 254 0.23164880265833188 255 0.15605850422342515 256 0.092171778204043486 257 0.042914212022234006
		 258 0.011216670984784995 259 0 293 0 294 0.064819900762877178 295 0.13374848023620967
		 296 0.20200645847559845 297 0.26912222088009818 298 0.33488403981759979 299 0.39914571941820676
		 300 0.46176254016645002 301 0.52259513336356778 302 0.58148389301137626 303 0.63824878722417577
		 304 0.69266735947059754 305 0.74448485569951706 306 0.79338628995839444 307 0.838985094877294
		 308 0.88078366992774493 309 0.91814833786775563 310 0.95023298096884623 311 0.97586060331065205
		 312 0.99333065913275354 313 1 314 0.99878211753005153 315 0.98756564010783754 316 0.95586674794131732
		 317 0.90660837587698273 318 0.84272198435920032 319 0.76713169433322248 320 0.68275859919451543
		 321 0.59253778021895298 322 0.49939138459274723 323 0.40624387181319377 324 0.31601782870039702
		 325 0.23164880265833188 326 0.15605850422342515 327 0.092171778204043486 328 0.042914212022234006
		 329 0.011216670984784995 330 0 403 0 404 0.064819900762877178 405 0.13374848023620967
		 406 0.20200645847559845 407 0.26912222088009818 408 0.33488403981759979 409 0.39914571941820676
		 410 0.46176254016645002 411 0.52259513336356778 412 0.58148389301137626 413 0.63824878722417577
		 414 0.69266735947059754 415 0.74448485569951706 416 0.79338628995839444 417 0.838985094877294
		 418 0.88078366992774493 419 0.91814833786775563 420 0.95023298096884623 421 0.97586060331065205
		 422 0.99333065913275354 423 1 424 0.99878211753005153 425 0.98756564010783754 426 0.95586674794131732
		 427 0.90660837587698273 428 0.84272198435920032 429 0.76713169433322248 430 0.68275859919451543
		 431 0.59253778021895298 432 0.49939138459274723 433 0.40624387181319377 434 0.31601782870039702
		 435 0.23164880265833188 436 0.15605850422342515 437 0.092171778204043486 438 0.042914212022234006
		 439 0.011216670984784995 440 0 610 0 611 0.064819900762877178 612 0.13374848023620967
		 613 0.20200645847559845 614 0.26912222088009818 615 0.33488403981759979 616 0.39914571941820676
		 617 0.46176254016645002 618 0.52259513336356778 619 0.58148389301137626 620 0.63824878722417577
		 621 0.69266735947059754 622 0.74448485569951706 623 0.79338628995839444 624 0.838985094877294
		 625 0.88078366992774493 626 0.91814833786775563 627 0.95023298096884623 628 0.97586060331065205
		 629 0.99333065913275354 630 1 631 0.99878211753005153 632 0.98756564010783754 633 0.95586674794131732
		 634 0.90660837587698273 635 0.84272198435920032 636 0.76713169433322248 637 0.68275859919451543
		 638 0.59253778021895298 639 0.49939138459274723 640 0.40624387181319377 641 0.31601782870039702
		 642 0.23164880265833188 643 0.15605850422342515 644 0.092171778204043486 645 0.042914212022234006
		 646 0.011216670984784995 647 0 666 0 667 0.064819900762877178 668 0.13374848023620967
		 669 0.20200645847559845 670 0.26912222088009818 671 0.33488403981759979 672 0.39914571941820676
		 673 0.46176254016645002 674 0.52259513336356778 675 0.58148389301137626 676 0.63824878722417577
		 677 0.69266735947059754 678 0.74448485569951706 679 0.79338628995839444 680 0.838985094877294
		 681 0.88078366992774493 682 0.91814833786775563 683 0.95023298096884623 684 0.97586060331065205
		 685 0.99333065913275354 686 1 687 0.99878211753005153 688 0.98756564010783754 689 0.95586674794131732
		 690 0.90660837587698273 691 0.84272198435920032 692 0.76713169433322248 693 0.68275859919451543
		 694 0.59253778021895298 695 0.49939138459274723 696 0.40624387181319377 697 0.31601782870039702
		 698 0.23164880265833188 699 0.15605850422342515 700 0.092171778204043486 701 0.042914212022234006
		 702 0.011216670984784995 703 0 812 0 813 0.064819900762877178 814 0.13374848023620967
		 815 0.20200645847559845 816 0.26912222088009818 817 0.33488403981759979 818 0.39914571941820676
		 819 0.46176254016645002 820 0.52259513336356778 821 0.58148389301137626 822 0.63824878722417577
		 823 0.69266735947059754 824 0.74448485569951706 825 0.79338628995839444 826 0.838985094877294
		 827 0.88078366992774493 828 0.91814833786775563 829 0.95023298096884623 830 0.97586060331065205
		 831 0.99333065913275354 832 1 833 0.99878211753005153;
	setAttr ".ktv[250:303]" 834 0.98756564010783754 835 0.95586674794131732 836 0.90660837587698273
		 837 0.84272198435920032 838 0.76713169433322248 839 0.68275859919451543 840 0.59253778021895298
		 841 0.49939138459274723 842 0.40624387181319377 843 0.31601782870039702 844 0.23164880265833188
		 845 0.15605850422342515 846 0.092171778204043486 847 0.042914212022234006 848 0.011216670984784995
		 849 0 850 0 851 0.064819900762877178 852 0.13374848023620967 853 0.20200645847559845
		 854 0.26912222088009818 855 0.33488403981759979 856 0.39914571941820676 857 0.46176254016645002
		 858 0.52259513336356778 859 0.58148389301137626 860 0.63824878722417577 861 0.69266735947059754
		 862 0.74448485569951706 863 0.79338628995839444 864 0.838985094877294 865 0.88078366992774493
		 866 0.91814833786775563 867 0.95023298096884623 868 0.97586060331065205 869 0.99333065913275354
		 870 1 871 0.99878211753005153 872 0.98756564010783754 873 0.95586674794131732 874 0.90660837587698273
		 875 0.84272198435920032 876 0.76713169433322248 877 0.68275859919451543 878 0.59253778021895298
		 879 0.49939138459274723 880 0.40624387181319377 881 0.31601782870039702 882 0.23164880265833188
		 883 0.15605850422342515 884 0.092171778204043486 885 0.042914212022234006 886 0.011216670984784995
		 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 5.6666669845581055 
		0.05912017822265625 0.038166046142578125 0.035997390747070312 0.035093307495117188 
		0.034589767456054688 0.03426361083984375 0.034029006958007812 0.03385162353515625 
		0.033702850341796875 0.033582687377929688 0.033468246459960938 0.033359527587890625 
		0.03325653076171875 0.033147811889648438 0.033033370971679688 0.032901763916015625 
		0.03275299072265625 0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 5.6666669845581055 0.05912017822265625 0.038166046142578125 
		0.035997390747070312 0.035093307495117188 0.034589767456054688 0.03426361083984375 
		0.034029006958007812 0.03385162353515625 0.033702850341796875 0.033582687377929688 
		0.033468246459960938 0.033359527587890625 0.03325653076171875 0.033147811889648438 
		0.033033370971679688 0.032901763916015625 0.03275299072265625 0.032558441162109375 
		0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 5.6666669845581055 
		0.05912017822265625 0.038166046142578125 0.035997390747070312 0.035093307495117188 
		0.034589767456054688 0.03426361083984375 0.034029006958007812 0.03385162353515625 
		0.033702850341796875 0.033582687377929688 0.033468246459960938 0.033359527587890625 
		0.03325653076171875 0.033147811889648438 0.033033370971679688 0.032901763916015625 
		0.03275299072265625 0.032558441162109375 0.032306671142578125 0.031951904296875 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 5.6666669845581055 0.05912017822265625 0.038166046142578125 
		0.035997390747070312 0.035093307495117188 0.034589767456054688 0.03426361083984375 
		0.034029006958007812 0.03385162353515625 0.033702850341796875 0.033582687377929688 
		0.033468246459960938 0.033359527587890625 0.03325653076171875 0.033147811889648438 
		0.033033370971679688 0.032901763916015625 0.03275299072265625 0.032558441162109375 
		0.032306671142578125 0.031951904296875 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0.12215667963027954 0.078676655888557434 
		0.073140889406204224 0.069972239434719086 0.067480958998203278 0.065232031047344208 
		0.063038237392902374 0.060817379504442215 0.058501996099948883 0.056042570620775223 
		0.053377550095319748 0.050458472222089767 0.047211378812789917 0.043549627065658569 
		0.039344944059848785 0.034436877816915512 0.028578037396073341 0.021383307874202728 
		0.012232487089931965 0 0 -0.0219452865421772 -0.040964681655168533 -0.057061932981014252 
		-0.070226177573204041 -0.080466963350772858 -0.08778718113899231 -0.092171549797058105 
		-0.09363410621881485 -0.092172205448150635 -0.087787382304668427 -0.080467522144317627 
		-0.070225819945335388 -0.057059086859226227 -0.040966227650642395 -0.021944720298051834 
		0 0 0.12215667963027954 0.078676655888557434 0.073140889406204224 0.069972239434719086 
		0.067480958998203278 0.065232031047344208 0.063038237392902374 0.060817379504442215 
		0.058501996099948883 0.056042570620775223 0.053377550095319748 0.050458472222089767 
		0.047211378812789917 0.043549627065658569 0.039344944059848785 0.034436877816915512 
		0.028578037396073341 0.021383307874202728 0.012232487089931965 0 0 -0.0219452865421772 
		-0.040964681655168533 -0.057061932981014252 -0.070226177573204041 -0.080466963350772858 
		-0.08778718113899231 -0.092171549797058105 -0.09363410621881485 -0.092172205448150635 
		-0.087787382304668427 -0.080467522144317627 -0.070225819945335388 -0.057059086859226227 
		-0.040966227650642395 -0.021944720298051834 0 0 0.12215667963027954 0.078676655888557434 
		0.073140889406204224 0.069972239434719086 0.067480958998203278 0.065232031047344208 
		0.063038237392902374 0.060817379504442215 0.058501996099948883 0.056042570620775223 
		0.053377550095319748 0.050458472222089767 0.047211378812789917 0.043549627065658569 
		0.039344944059848785 0.034436877816915512 0.028578037396073341 0.021383307874202728 
		0.012232487089931965 0 0 -0.0219452865421772 -0.040964681655168533 -0.057061932981014252 
		-0.070226177573204041 -0.080466963350772858 -0.08778718113899231 -0.092171549797058105 
		-0.09363410621881485 -0.092172205448150635 -0.087787382304668427 -0.080467522144317627 
		-0.070225819945335388 -0.057059086859226227 -0.040966227650642395 -0.021944720298051834 
		0 0 0.12215667963027954 0.078676655888557434 0.073140889406204224 0.069972239434719086 
		0.067480958998203278 0.065232031047344208 0.063038237392902374 0.060817379504442215 
		0.058501996099948883 0.056042570620775223 0.053377550095319748 0.050458472222089767 
		0.047211378812789917 0.043549627065658569 0.039344944059848785 0.034436877816915512 
		0.028578037396073341 0.021383307874202728 0.012232487089931965 0 0 -0.0219452865421772 
		-0.040964681655168533 -0.057061932981014252 -0.070226177573204041 -0.080466963350772858 
		-0.08778718113899231 -0.092171549797058105 -0.09363410621881485 -0.092172205448150635 
		-0.087787382304668427 -0.080467522144317627 -0.070225819945335388 -0.057059086859226227 
		-0.040966227650642395 -0.021944720298051834 0 0 0.12215667963027954 0.078676655888557434 
		0.073140889406204224 0.069972239434719086 0.067480958998203278 0.065232031047344208 
		0.063038237392902374 0.060817379504442215 0.058501996099948883 0.056042570620775223 
		0.053377550095319748 0.050458472222089767 0.047211378812789917 0.043549627065658569 
		0.039344944059848785 0.034436877816915512 0.028578037396073341 0.021383307874202728 
		0.012232487089931965 0 0 -0.0219452865421772 -0.040964681655168533 -0.057061932981014252 
		-0.070226177573204041 -0.080466963350772858 -0.08778718113899231 -0.092171549797058105 
		-0.09363410621881485 -0.092172205448150635 -0.087787382304668427 -0.080467522144317627 
		-0.070225819945335388 -0.057059086859226227 -0.040966227650642395 -0.021944720298051834 
		0 0 0.12215667963027954 0.078676655888557434 0.073140889406204224 0.069972239434719086 
		0.067480958998203278 0.065232031047344208 0.063038237392902374 0.060817379504442215 
		0.058501996099948883 0.056042570620775223 0.053377550095319748 0.050458472222089767 
		0.047211378812789917 0.043549627065658569 0.039344944059848785 0.034436877816915512 
		0.028578037396073341 0.021383307874202728 0.012232487089931965 0 0 -0.0219452865421772 
		-0.040964681655168533 -0.057061932981014252 -0.070226177573204041 -0.080466963350772858 
		-0.08778718113899231 -0.092171549797058105 -0.09363410621881485 -0.092172205448150635 
		-0.087787382304668427 -0.080467522144317627 -0.070225819945335388 -0.057059086859226227 
		-0.040966227650642395 -0.021944720298051834 0 0 0.12215667963027954 0.078676655888557434 
		0.073140889406204224 0.069972239434719086 0.067480958998203278 0.065232031047344208 
		0.063038237392902374 0.060817379504442215 0.058501996099948883 0.056042570620775223 
		0.053377550095319748 0.050458472222089767 0.047211378812789917 0.043549627065658569 
		0.039344944059848785 0.034436877816915512 0.028578037396073341 0.021383307874202728 
		0.012232487089931965 0 0 -0.0219452865421772 -0.040964681655168533 -0.057061932981014252 
		-0.070226177573204041 -0.080466963350772858 -0.08778718113899231 -0.092171549797058105 
		-0.09363410621881485 -0.092172205448150635 -0.087787382304668427 -0.080467522144317627 
		-0.070225819945335388 -0.057059086859226227 -0.040966227650642395 -0.021944720298051834 
		0 0 0.12215667963027954 0.078676655888557434 0.073140889406204224 0.069972239434719086 
		0.067480958998203278 0.065232031047344208 0.063038237392902374 0.060817379504442215 
		0.058501996099948883 0.056042570620775223 0.053377550095319748 0.050458472222089767 
		0.047211378812789917 0.043549627065658569 0.039344944059848785 0.034436877816915512 
		0.028578037396073341 0.021383307874202728 0.012232487089931965 0 0 -0.0219452865421772 
		-0.040964681655168533 -0.057061932981014252 -0.070226177573204041 -0.080466963350772858 
		-0.08778718113899231 -0.092171549797058105 -0.09363410621881485 -0.092172205448150635 
		-0.087787382304668427 -0.080467522144317627 -0.070225819945335388 -0.057059086859226227 
		-0.040966227650642395 -0.021944720298051834 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033336639404296875 0.53333282470703125;
	setAttr -s 304 ".koy[0:303]"  0 0.05836433544754982 0.062956877052783966 
		0.063979402184486389 0.06383020430803299 0.063117407262325287 0.062045849859714508 
		0.060714147984981537 0.059152644127607346 0.057371221482753754 0.055347960442304611 
		0.053066808730363846 0.050481457263231277 0.047535866498947144 0.044135361909866333 
		0.040168248116970062 0.03545558825135231 0.029719239100813866 0.022529281675815582 
		0.0131185008212924 0 0 -0.021945308893918991 -0.040966968983411789 -0.057058908045291901 
		-0.070225909352302551 -0.080471299588680267 -0.087782531976699829 -0.092171132564544678 
		-0.093635223805904388 -0.092177003622055054 -0.087782867252826691 -0.080467075109481812 
		-0.070226669311523438 -0.057061173021793365 -0.040962748229503632 -0.021945664659142494 
		0 0 0.05836433544754982 0.062956877052783966 0.063979402184486389 0.06383020430803299 
		0.063117407262325287 0.062045849859714508 0.060714147984981537 0.059152644127607346 
		0.057371221482753754 0.055347960442304611 0.053066808730363846 0.050481457263231277 
		0.047535866498947144 0.044135361909866333 0.040168248116970062 0.03545558825135231 
		0.029719239100813866 0.022529281675815582 0.0131185008212924 0 0 -0.021945308893918991 
		-0.040966968983411789 -0.057058908045291901 -0.070225909352302551 -0.080471299588680267 
		-0.087782531976699829 -0.092171132564544678 -0.093635223805904388 -0.092177003622055054 
		-0.087782867252826691 -0.080467075109481812 -0.070226669311523438 -0.057061173021793365 
		-0.040962748229503632 -0.021945664659142494 0 0 0.05836433544754982 0.062956877052783966 
		0.063979402184486389 0.06383020430803299 0.063117407262325287 0.062045849859714508 
		0.060714147984981537 0.059152644127607346 0.057371221482753754 0.055347960442304611 
		0.053066808730363846 0.050481457263231277 0.047535866498947144 0.044135361909866333 
		0.040168248116970062 0.03545558825135231 0.029719239100813866 0.022529281675815582 
		0.0131185008212924 0 0 -0.021945308893918991 -0.040966968983411789 -0.057058908045291901 
		-0.070225909352302551 -0.080471299588680267 -0.087782531976699829 -0.092171132564544678 
		-0.093635223805904388 -0.092177003622055054 -0.087782867252826691 -0.080467075109481812 
		-0.070226669311523438 -0.057061173021793365 -0.040962748229503632 -0.021945664659142494 
		0 0 0.05836433544754982 0.062956877052783966 0.063979402184486389 0.06383020430803299 
		0.063117407262325287 0.062045849859714508 0.060714147984981537 0.059152644127607346 
		0.057371221482753754 0.055347960442304611 0.053066808730363846 0.050481457263231277 
		0.047535866498947144 0.044135361909866333 0.040168248116970062 0.03545558825135231 
		0.029719239100813866 0.022529281675815582 0.0131185008212924 0 0 -0.021945308893918991 
		-0.040966968983411789 -0.057058908045291901 -0.070225909352302551 -0.080471299588680267 
		-0.087782531976699829 -0.092171132564544678 -0.093635223805904388 -0.092177003622055054 
		-0.087782867252826691 -0.080467075109481812 -0.070226669311523438 -0.057061173021793365 
		-0.040962748229503632 -0.021945664659142494 0 0 0.05836433544754982 0.062956877052783966 
		0.063979402184486389 0.06383020430803299 0.063117407262325287 0.062045849859714508 
		0.060714147984981537 0.059152644127607346 0.057371221482753754 0.055347960442304611 
		0.053066808730363846 0.050481457263231277 0.047535866498947144 0.044135361909866333 
		0.040168248116970062 0.03545558825135231 0.029719239100813866 0.022529281675815582 
		0.0131185008212924 0 0 -0.021945308893918991 -0.040966968983411789 -0.057058908045291901 
		-0.070225909352302551 -0.080471299588680267 -0.087782531976699829 -0.092171132564544678 
		-0.093635223805904388 -0.092177003622055054 -0.087782867252826691 -0.080467075109481812 
		-0.070226669311523438 -0.057061173021793365 -0.040962748229503632 -0.021945664659142494 
		0 0 0.05836433544754982 0.062956877052783966 0.063979402184486389 0.06383020430803299 
		0.063117407262325287 0.062045849859714508 0.060714147984981537 0.059152644127607346 
		0.057371221482753754 0.055347960442304611 0.053066808730363846 0.050481457263231277 
		0.047535866498947144 0.044135361909866333 0.040168248116970062 0.03545558825135231 
		0.029719239100813866 0.022529281675815582 0.0131185008212924 0 0 -0.021945308893918991 
		-0.040966968983411789 -0.057058908045291901 -0.070225909352302551 -0.080471299588680267 
		-0.087782531976699829 -0.092171132564544678 -0.093635223805904388 -0.092177003622055054 
		-0.087782867252826691 -0.080467075109481812 -0.070226669311523438 -0.057061173021793365 
		-0.040962748229503632 -0.021945664659142494 0 0 0.05836433544754982 0.062956877052783966 
		0.063979402184486389 0.06383020430803299 0.063117407262325287 0.062045849859714508 
		0.060714147984981537 0.059152644127607346 0.057371221482753754 0.055347960442304611 
		0.053066808730363846 0.050481457263231277 0.047535866498947144 0.044135361909866333 
		0.040168248116970062 0.03545558825135231 0.029719239100813866 0.022529281675815582 
		0.0131185008212924 0 0 -0.021945308893918991 -0.040966968983411789 -0.057058908045291901 
		-0.070225909352302551 -0.080471299588680267 -0.087782531976699829 -0.092171132564544678 
		-0.093635223805904388 -0.092177003622055054 -0.087782867252826691 -0.080467075109481812 
		-0.070226669311523438 -0.057061173021793365 -0.040962748229503632 -0.021945664659142494 
		0 0 0.05836433544754982 0.062956877052783966 0.063979402184486389 0.06383020430803299 
		0.063117407262325287 0.062045849859714508 0.060714147984981537 0.059152644127607346 
		0.057371221482753754 0.055347960442304611 0.053066808730363846 0.050481457263231277 
		0.047535866498947144 0.044135361909866333 0.040168248116970062 0.03545558825135231 
		0.029719239100813866 0.022529281675815582 0.0131185008212924 0 0 -0.021945308893918991 
		-0.040966968983411789 -0.057058908045291901 -0.070225909352302551 -0.080471299588680267 
		-0.087782531976699829 -0.092171132564544678 -0.093635223805904388 -0.092177003622055054 
		-0.087782867252826691 -0.080467075109481812 -0.070226669311523438 -0.057061173021793365 
		-0.040962748229503632 -0.021945664659142494 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "74E013BB-5147-89C7-D187-5283AB1AEEEA";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0
		 627 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0
		 641 0 642 0 643 0 644 0 645 0 646 0 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 680 0 681 0 682 0 683 0 684 0 685 0 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 697 0 698 0 699 0 700 0
		 701 0 702 0 703 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0;
	setAttr ".ktv[250:303]" 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0
		 857 0 858 0 859 0 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 871 0 872 0 873 0 874 0 875 0 876 0 877 0 878 0 879 0 880 0 881 0 882 0 883 0 884 0
		 885 0 886 0 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3860A8CD-F743-5AD3-D14C-7899DC9CC2D9";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0.0064983104216181711
		 20 0.024782774598365503 21 0.053040048730429876 22 0.089457304878585206 23 0.13222350185385259
		 24 0.17952075791455568 25 0.22953770537564397 26 0.28046190928566661 27 0.33048277367534629
		 28 0.37777990301065634 29 0.42054347988988572 30 0.4569627831909942 31 0.48521911981178562
		 32 0.50350257474294924 33 0.51 34 0.50141035291074421 35 0.47750046539924124 36 0.44105596839808159
		 37 0.3948624320541666 38 0.34170133614820158 39 0.28436456540092286 40 0.22563532929306857
		 41 0.16829800573363601 42 0.11513679217125189 43 0.068942559281757659 44 0.032498607106188966
		 45 0.0085884373715418676 46 0 47 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0.0064983104216181711 232 0.024782774598365503 233 0.053040048730429876
		 234 0.089457304878585206 235 0.13222350185385259 236 0.17952075791455568 237 0.22953770537564397
		 238 0.28046190928566661 239 0.33048277367534629 240 0.37777990301065634 241 0.42054347988988572
		 242 0.4569627831909942 243 0.48521911981178562 244 0.50350257474294924 245 0.51 246 0.50141035291074421
		 247 0.47750046539924124 248 0.44105596839808159 249 0.3948624320541666 250 0.34170133614820158
		 251 0.28436456540092286 252 0.22563532929306857 253 0.16829800573363601 254 0.11513679217125189
		 255 0.068942559281757659 256 0.032498607106188966 257 0.0085884373715418676 258 0
		 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0.0064983104216181711
		 303 0.024782774598365503 304 0.053040048730429876 305 0.089457304878585206 306 0.13222350185385259
		 307 0.17952075791455568 308 0.22953770537564397 309 0.28046190928566661 310 0.33048277367534629
		 311 0.37777990301065634 312 0.42054347988988572 313 0.4569627831909942 314 0.48521911981178562
		 315 0.50350257474294924 316 0.51 317 0.50141035291074421 318 0.47750046539924124
		 319 0.44105596839808159 320 0.3948624320541666 321 0.34170133614820158 322 0.28436456540092286
		 323 0.22563532929306857 324 0.16829800573363601 325 0.11513679217125189 326 0.068942559281757659
		 327 0.032498607106188966 328 0.0085884373715418676 329 0 330 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0.0064983104216181711 413 0.024782774598365503
		 414 0.053040048730429876 415 0.089457304878585206 416 0.13222350185385259 417 0.17952075791455568
		 418 0.22953770537564397 419 0.28046190928566661 420 0.33048277367534629 421 0.37777990301065634
		 422 0.42054347988988572 423 0.4569627831909942 424 0.48521911981178562 425 0.50350257474294924
		 426 0.51 427 0.50141035291074421 428 0.47750046539924124 429 0.44105596839808159
		 430 0.3948624320541666 431 0.34170133614820158 432 0.28436456540092286 433 0.22563532929306857
		 434 0.16829800573363601 435 0.11513679217125189 436 0.068942559281757659 437 0.032498607106188966
		 438 0.0085884373715418676 439 0 440 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0.0064983104216181711 620 0.024782774598365503 621 0.053040048730429876
		 622 0.089457304878585206 623 0.13222350185385259 624 0.17952075791455568 625 0.22953770537564397
		 626 0.28046190928566661 627 0.33048277367534629 628 0.37777990301065634 629 0.42054347988988572
		 630 0.4569627831909942 631 0.48521911981178562 632 0.50350257474294924 633 0.51 634 0.50141035291074421
		 635 0.47750046539924124 636 0.44105596839808159 637 0.3948624320541666 638 0.34170133614820158
		 639 0.28436456540092286 640 0.22563532929306857 641 0.16829800573363601 642 0.11513679217125189
		 643 0.068942559281757659 644 0.032498607106188966 645 0.0085884373715418676 646 0
		 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0 674 0 675 0.0064983104216181711
		 676 0.024782774598365503 677 0.053040048730429876 678 0.089457304878585206 679 0.13222350185385259
		 680 0.17952075791455568 681 0.22953770537564397 682 0.28046190928566661 683 0.33048277367534629
		 684 0.37777990301065634 685 0.42054347988988572 686 0.4569627831909942 687 0.48521911981178562
		 688 0.50350257474294924 689 0.51 690 0.50141035291074421 691 0.47750046539924124
		 692 0.44105596839808159 693 0.3948624320541666 694 0.34170133614820158 695 0.28436456540092286
		 696 0.22563532929306857 697 0.16829800573363601 698 0.11513679217125189 699 0.068942559281757659
		 700 0.032498607106188966 701 0.0085884373715418676 702 0 703 0 812 0 813 0 814 0
		 815 0 816 0 817 0 818 0 819 0 820 0 821 0.0064983104216181711 822 0.024782774598365503
		 823 0.053040048730429876 824 0.089457304878585206 825 0.13222350185385259 826 0.17952075791455568
		 827 0.22953770537564397 828 0.28046190928566661 829 0.33048277367534629 830 0.37777990301065634
		 831 0.42054347988988572 832 0.4569627831909942 833 0.48521911981178562;
	setAttr ".ktv[250:303]" 834 0.50350257474294924 835 0.51 836 0.50141035291074421
		 837 0.47750046539924124 838 0.44105596839808159 839 0.3948624320541666 840 0.34170133614820158
		 841 0.28436456540092286 842 0.22563532929306857 843 0.16829800573363601 844 0.11513679217125189
		 845 0.068942559281757659 846 0.032498607106188966 847 0.0085884373715418676 848 0
		 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 858 0 859 0.0064983104216181711
		 860 0.024782774598365503 861 0.053040048730429876 862 0.089457304878585206 863 0.13222350185385259
		 864 0.17952075791455568 865 0.22953770537564397 866 0.28046190928566661 867 0.33048277367534629
		 868 0.37777990301065634 869 0.42054347988988572 870 0.4569627831909942 871 0.48521911981178562
		 872 0.50350257474294924 873 0.51 874 0.50141035291074421 875 0.47750046539924124
		 876 0.44105596839808159 877 0.3948624320541666 878 0.34170133614820158 879 0.28436456540092286
		 880 0.22563532929306857 881 0.16829800573363601 882 0.11513679217125189 883 0.068942559281757659
		 884 0.032498607106188966 885 0.0085884373715418676 886 0 887 0;
	setAttr -s 304 ".kot[37:303]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 
		0.032639294862747192 0.039892721921205521 0.045335277915000916 0.048959441483020782 
		0.05077245831489563 0.050773061811923981 0.048962898552417755 0.045332647860050201 
		0.039892546832561493 0.03264101967215538 0.023572053760290146 0.012692651711404324 
		0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 -0.050139639526605606 
		-0.055714823305606842 -0.058497417718172073 -0.058497115969657898 -0.055712386965751648 
		-0.05014316737651825 -0.041783683001995087 -0.030640868470072746 -0.01671360619366169 
		0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 
		0.039892721921205521 0.045335277915000916 0.048959441483020782 0.05077245831489563 
		0.050773061811923981 0.048962898552417755 0.045332647860050201 0.039892546832561493 
		0.03264101967215538 0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 
		-0.030641475692391396 -0.041783317923545837 -0.050139639526605606 -0.055714823305606842 
		-0.058497417718172073 -0.058497115969657898 -0.055712386965751648 -0.05014316737651825 
		-0.041783683001995087 -0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 
		0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 0.039892721921205521 
		0.045335277915000916 0.048959441483020782 0.05077245831489563 0.050773061811923981 
		0.048962898552417755 0.045332647860050201 0.039892546832561493 0.03264101967215538 
		0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 
		-0.041783317923545837 -0.050139639526605606 -0.055714823305606842 -0.058497417718172073 
		-0.058497115969657898 -0.055712386965751648 -0.05014316737651825 -0.041783683001995087 
		-0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 
		0.032639294862747192 0.039892721921205521 0.045335277915000916 0.048959441483020782 
		0.05077245831489563 0.050773061811923981 0.048962898552417755 0.045332647860050201 
		0.039892546832561493 0.03264101967215538 0.023572053760290146 0.012692651711404324 
		0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 -0.050139639526605606 
		-0.055714823305606842 -0.058497417718172073 -0.058497115969657898 -0.055712386965751648 
		-0.05014316737651825 -0.041783683001995087 -0.030640868470072746 -0.01671360619366169 
		0 0 0 0 0 0 0 0 0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 
		0.039892721921205521 0.045335277915000916 0.048959441483020782 0.05077245831489563 
		0.050773061811923981 0.048962898552417755 0.045332647860050201 0.039892546832561493 
		0.03264101967215538 0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 
		-0.030641475692391396 -0.041783317923545837 -0.050139639526605606 -0.055714823305606842 
		-0.058497417718172073 -0.058497115969657898 -0.055712386965751648 -0.05014316737651825 
		-0.041783683001995087 -0.030640868470072746 -0.01671360619366169 0 0 0 0 0 0 0 0 
		0 0 0 0.012694360688328743 0.023573128506541252 0.032639294862747192 0.039892721921205521 
		0.045335277915000916 0.048959441483020782 0.05077245831489563 0.050773061811923981 
		0.048962898552417755 0.045332647860050201 0.039892546832561493 0.03264101967215538 
		0.023572053760290146 0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 
		-0.041783317923545837 -0.050139639526605606 -0.055714823305606842 -0.058497417718172073 
		-0.058497115969657898 -0.055712386965751648 -0.05014316737651825 -0.041783683001995087 
		-0.030640868470072746 -0.01671360619366169 0 0;
	setAttr -s 304 ".kox[0:303]"  0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 5.8333334922790527 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 1.7333335876464844 
		1.1333332061767578 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 1.7333335876464844 2.4333333969116211 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 5.6666669845581055 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 1.7333335876464844 
		0.63333320617675781 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 1.7333335876464844 3.6333351135253906 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 0.033334732055664062 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		1.7333335876464844 0.033334732055664062;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 
		0.032639581710100174 0.039894860237836838 0.045332863926887512 0.048959203064441681 
		0.050773069262504578 0.050776533782482147 0.048959366977214813 0.045332454144954681 
		0.039895303547382355 0.03263840451836586 0.023572061210870743 0.012692668475210667 
		0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 -0.050143059343099594 
		-0.055711917579174042 -0.058497142046689987 -0.058497980237007141 -0.055714935064315796 
		-0.050140537321567535 -0.041782807558774948 -0.030642427504062653 -0.016712650656700134 
		0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 
		0.039894860237836838 0.045332863926887512 0.048959203064441681 0.050773069262504578 
		0.050776533782482147 0.048959366977214813 0.045332454144954681 0.039895303547382355 
		0.03263840451836586 0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 
		-0.03064136765897274 -0.041783228516578674 -0.050143059343099594 -0.055711917579174042 
		-0.058497142046689987 -0.058497980237007141 -0.055714935064315796 -0.050140537321567535 
		-0.041782807558774948 -0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 
		0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 0.039894860237836838 
		0.045332863926887512 0.048959203064441681 0.050773069262504578 0.050776533782482147 
		0.048959366977214813 0.045332454144954681 0.039895303547382355 0.03263840451836586 
		0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 
		-0.041783228516578674 -0.050143059343099594 -0.055711917579174042 -0.058497142046689987 
		-0.058497980237007141 -0.055714935064315796 -0.050140537321567535 -0.041782807558774948 
		-0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 
		0.032639581710100174 0.039894860237836838 0.045332863926887512 0.048959203064441681 
		0.050773069262504578 0.050776533782482147 0.048959366977214813 0.045332454144954681 
		0.039895303547382355 0.03263840451836586 0.023572061210870743 0.012692668475210667 
		0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 -0.050143059343099594 
		-0.055711917579174042 -0.058497142046689987 -0.058497980237007141 -0.055714935064315796 
		-0.050140537321567535 -0.041782807558774948 -0.030642427504062653 -0.016712650656700134 
		0 0 0 0 0 0 0 0 0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 
		0.039894860237836838 0.045332863926887512 0.048959203064441681 0.050773069262504578 
		0.050776533782482147 0.048959366977214813 0.045332454144954681 0.039895303547382355 
		0.03263840451836586 0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 
		-0.03064136765897274 -0.041783228516578674 -0.050143059343099594 -0.055711917579174042 
		-0.058497142046689987 -0.058497980237007141 -0.055714935064315796 -0.050140537321567535 
		-0.041782807558774948 -0.030642427504062653 -0.016712650656700134 0 0 0 0 0 0 0 0 
		0 0 0 0.012693591415882111 0.023573048412799835 0.032639581710100174 0.039894860237836838 
		0.045332863926887512 0.048959203064441681 0.050773069262504578 0.050776533782482147 
		0.048959366977214813 0.045332454144954681 0.039895303547382355 0.03263840451836586 
		0.023572061210870743 0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 
		-0.041783228516578674 -0.050143059343099594 -0.055711917579174042 -0.058497142046689987 
		-0.058497980237007141 -0.055714935064315796 -0.050140537321567535 -0.041782807558774948 
		-0.030642427504062653 -0.016712650656700134 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6B25C390-7644-74CA-D1E5-4E8B5687B0AA";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0.0093015031525122832
		 20 0.035473384886166894 21 0.075920074578595814 22 0.12804673700418781 23 0.18926109946850533
		 24 0.25696109471216871 25 0.328553973953566 26 0.4014454844359267 27 0.47304398010892279
		 28 0.54074379634638314 29 0.60195441058406296 30 0.6540840073484816 31 0.69452933741636025
		 32 0.72069977554443942 33 0.73 34 0.71770501495067307 35 0.68348105643432389 36 0.63131539468822429
		 37 0.56519522793852595 38 0.48910188914451203 39 0.40703160485960832 40 0.32296818762727436
		 41 0.24089712155725468 42 0.16480362302577412 43 0.098682471921943599 44 0.046517603190990166
		 45 0.012293250433894225 46 0 47 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0.0093015031525122832 232 0.035473384886166894 233 0.075920074578595814
		 234 0.12804673700418781 235 0.18926109946850533 236 0.25696109471216871 237 0.328553973953566
		 238 0.4014454844359267 239 0.47304398010892279 240 0.54074379634638314 241 0.60195441058406296
		 242 0.6540840073484816 243 0.69452933741636025 244 0.72069977554443942 245 0.73 246 0.71770501495067307
		 247 0.68348105643432389 248 0.63131539468822429 249 0.56519522793852595 250 0.48910188914451203
		 251 0.40703160485960832 252 0.32296818762727436 253 0.24089712155725468 254 0.16480362302577412
		 255 0.098682471921943599 256 0.046517603190990166 257 0.012293250433894225 258 0
		 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0.0093015031525122832
		 303 0.035473384886166894 304 0.075920074578595814 305 0.12804673700418781 306 0.18926109946850533
		 307 0.25696109471216871 308 0.328553973953566 309 0.4014454844359267 310 0.47304398010892279
		 311 0.54074379634638314 312 0.60195441058406296 313 0.6540840073484816 314 0.69452933741636025
		 315 0.72069977554443942 316 0.73 317 0.71770501495067307 318 0.68348105643432389
		 319 0.63131539468822429 320 0.56519522793852595 321 0.48910188914451203 322 0.40703160485960832
		 323 0.32296818762727436 324 0.24089712155725468 325 0.16480362302577412 326 0.098682471921943599
		 327 0.046517603190990166 328 0.012293250433894225 329 0 330 0 403 0 404 0 405 0 406 0
		 407 0 408 0 409 0 410 0 411 0 412 0.0093015031525122832 413 0.035473384886166894
		 414 0.075920074578595814 415 0.12804673700418781 416 0.18926109946850533 417 0.25696109471216871
		 418 0.328553973953566 419 0.4014454844359267 420 0.47304398010892279 421 0.54074379634638314
		 422 0.60195441058406296 423 0.6540840073484816 424 0.69452933741636025 425 0.72069977554443942
		 426 0.73 427 0.71770501495067307 428 0.68348105643432389 429 0.63131539468822429
		 430 0.56519522793852595 431 0.48910188914451203 432 0.40703160485960832 433 0.32296818762727436
		 434 0.24089712155725468 435 0.16480362302577412 436 0.098682471921943599 437 0.046517603190990166
		 438 0.012293250433894225 439 0 440 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0.0093015031525122832 620 0.035473384886166894 621 0.075920074578595814
		 622 0.12804673700418781 623 0.18926109946850533 624 0.25696109471216871 625 0.328553973953566
		 626 0.4014454844359267 627 0.47304398010892279 628 0.54074379634638314 629 0.60195441058406296
		 630 0.6540840073484816 631 0.69452933741636025 632 0.72069977554443942 633 0.73 634 0.71770501495067307
		 635 0.68348105643432389 636 0.63131539468822429 637 0.56519522793852595 638 0.48910188914451203
		 639 0.40703160485960832 640 0.32296818762727436 641 0.24089712155725468 642 0.16480362302577412
		 643 0.098682471921943599 644 0.046517603190990166 645 0.012293250433894225 646 0
		 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0 674 0 675 0.0093015031525122832
		 676 0.035473384886166894 677 0.075920074578595814 678 0.12804673700418781 679 0.18926109946850533
		 680 0.25696109471216871 681 0.328553973953566 682 0.4014454844359267 683 0.47304398010892279
		 684 0.54074379634638314 685 0.60195441058406296 686 0.6540840073484816 687 0.69452933741636025
		 688 0.72069977554443942 689 0.73 690 0.71770501495067307 691 0.68348105643432389
		 692 0.63131539468822429 693 0.56519522793852595 694 0.48910188914451203 695 0.40703160485960832
		 696 0.32296818762727436 697 0.24089712155725468 698 0.16480362302577412 699 0.098682471921943599
		 700 0.046517603190990166 701 0.012293250433894225 702 0 703 0 812 0 813 0 814 0 815 0
		 816 0 817 0 818 0 819 0 820 0 821 0.0093015031525122832 822 0.035473384886166894
		 823 0.075920074578595814 824 0.12804673700418781 825 0.18926109946850533 826 0.25696109471216871
		 827 0.328553973953566 828 0.4014454844359267 829 0.47304398010892279 830 0.54074379634638314
		 831 0.60195441058406296 832 0.6540840073484816 833 0.69452933741636025;
	setAttr ".ktv[250:303]" 834 0.72069977554443942 835 0.73 836 0.71770501495067307
		 837 0.68348105643432389 838 0.63131539468822429 839 0.56519522793852595 840 0.48910188914451203
		 841 0.40703160485960832 842 0.32296818762727436 843 0.24089712155725468 844 0.16480362302577412
		 845 0.098682471921943599 846 0.046517603190990166 847 0.012293250433894225 848 0
		 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 858 0 859 0.0093015031525122832
		 860 0.035473384886166894 861 0.075920074578595814 862 0.12804673700418781 863 0.18926109946850533
		 864 0.25696109471216871 865 0.328553973953566 866 0.4014454844359267 867 0.47304398010892279
		 868 0.54074379634638314 869 0.60195441058406296 870 0.6540840073484816 871 0.69452933741636025
		 872 0.72069977554443942 873 0.73 874 0.71770501495067307 875 0.68348105643432389
		 876 0.63131539468822429 877 0.56519522793852595 878 0.48910188914451203 879 0.40703160485960832
		 880 0.32296818762727436 881 0.24089712155725468 882 0.16480362302577412 883 0.098682471921943599
		 884 0.046517603190990166 885 0.012293250433894225 886 0 887 0;
	setAttr -s 304 ".kot[37:303]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.03333282470703125 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 
		0.057101350277662277 0.06489168107509613 0.070079155266284943 0.072674363851547241 
		0.0726751908659935 0.070084162056446075 0.06488790363073349 0.057101041078567505 
		0.046721518039703369 0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 
		-0.043859425932168961 -0.059807583689689636 -0.071768507361412048 -0.079748682677745819 
		-0.083731561899185181 -0.083731137216091156 -0.079745195806026459 -0.071773499250411987 
		-0.059808004647493362 -0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 
		0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 0.057101350277662277 
		0.06489168107509613 0.070079155266284943 0.072674363851547241 0.0726751908659935 
		0.070084162056446075 0.06488790363073349 0.057101041078567505 0.046721518039703369 
		0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 
		-0.059807583689689636 -0.071768507361412048 -0.079748682677745819 -0.083731561899185181 
		-0.083731137216091156 -0.079745195806026459 -0.071773499250411987 -0.059808004647493362 
		-0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 
		0.033741936087608337 0.04671899601817131 0.057101350277662277 0.06489168107509613 
		0.070079155266284943 0.072674363851547241 0.0726751908659935 0.070084162056446075 
		0.06488790363073349 0.057101041078567505 0.046721518039703369 0.033740527927875519 
		0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 
		-0.071768507361412048 -0.079748682677745819 -0.083731561899185181 -0.083731137216091156 
		-0.079745195806026459 -0.071773499250411987 -0.059808004647493362 -0.043858487159013748 
		-0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 
		0.057101350277662277 0.06489168107509613 0.070079155266284943 0.072674363851547241 
		0.0726751908659935 0.070084162056446075 0.06488790363073349 0.057101041078567505 
		0.046721518039703369 0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 
		-0.043859425932168961 -0.059807583689689636 -0.071768507361412048 -0.079748682677745819 
		-0.083731561899185181 -0.083731137216091156 -0.079745195806026459 -0.071773499250411987 
		-0.059808004647493362 -0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 
		0 0 0 0.01817035861313343 0.033741936087608337 0.04671899601817131 0.057101350277662277 
		0.06489168107509613 0.070079155266284943 0.072674363851547241 0.0726751908659935 
		0.070084162056446075 0.06488790363073349 0.057101041078567505 0.046721518039703369 
		0.033740527927875519 0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 
		-0.059807583689689636 -0.071768507361412048 -0.079748682677745819 -0.083731561899185181 
		-0.083731137216091156 -0.079745195806026459 -0.071773499250411987 -0.059808004647493362 
		-0.043858487159013748 -0.023923389613628387 0 0 0 0 0 0 0 0 0 0 0 0.01817035861313343 
		0.033741936087608337 0.04671899601817131 0.057101350277662277 0.06489168107509613 
		0.070079155266284943 0.072674363851547241 0.0726751908659935 0.070084162056446075 
		0.06488790363073349 0.057101041078567505 0.046721518039703369 0.033740527927875519 
		0.018167817965149879 0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 
		-0.071768507361412048 -0.079748682677745819 -0.083731561899185181 -0.083731137216091156 
		-0.079745195806026459 -0.071773499250411987 -0.059808004647493362 -0.043858487159013748 
		-0.023923389613628387 0 0;
	setAttr -s 304 ".kox[0:303]"  0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 5.8333334922790527 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 1.7333335876464844 
		1.1333332061767578 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 1.7333335876464844 2.4333333969116211 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 5.6666669845581055 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 1.7333335876464844 
		0.63333320617675781 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 1.7333335876464844 3.6333351135253906 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 1.7333335876464844 0.033334732055664062 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		1.7333335876464844 0.033334732055664062;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 
		0.046719387173652649 0.057104405015707016 0.064888253808021545 0.070078827440738678 
		0.072675168514251709 0.072680152952671051 0.070079140365123749 0.064887560904026031 
		0.057105094194412231 0.046717703342437744 0.03374045342206955 0.01816788874566555 
		0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 -0.071773484349250793 
		-0.079744495451450348 -0.083731174468994141 -0.083732403814792633 -0.079748831689357758 
		-0.071769788861274719 -0.059806760400533676 -0.043860722333192825 -0.023922022432088852 
		0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 
		0.057104405015707016 0.064888253808021545 0.070078827440738678 0.072675168514251709 
		0.072680152952671051 0.070079140365123749 0.064887560904026031 0.057105094194412231 
		0.046717703342437744 0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 
		-0.043859180063009262 -0.059807315468788147 -0.071773484349250793 -0.079744495451450348 
		-0.083731174468994141 -0.083732403814792633 -0.079748831689357758 -0.071769788861274719 
		-0.059806760400533676 -0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 
		0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 0.057104405015707016 
		0.064888253808021545 0.070078827440738678 0.072675168514251709 0.072680152952671051 
		0.070079140365123749 0.064887560904026031 0.057105094194412231 0.046717703342437744 
		0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 
		-0.059807315468788147 -0.071773484349250793 -0.079744495451450348 -0.083731174468994141 
		-0.083732403814792633 -0.079748831689357758 -0.071769788861274719 -0.059806760400533676 
		-0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 
		0.046719387173652649 0.057104405015707016 0.064888253808021545 0.070078827440738678 
		0.072675168514251709 0.072680152952671051 0.070079140365123749 0.064887560904026031 
		0.057105094194412231 0.046717703342437744 0.03374045342206955 0.01816788874566555 
		0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 -0.071773484349250793 
		-0.079744495451450348 -0.083731174468994141 -0.083732403814792633 -0.079748831689357758 
		-0.071769788861274719 -0.059806760400533676 -0.043860722333192825 -0.023922022432088852 
		0 0 0 0 0 0 0 0 0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 
		0.057104405015707016 0.064888253808021545 0.070078827440738678 0.072675168514251709 
		0.072680152952671051 0.070079140365123749 0.064887560904026031 0.057105094194412231 
		0.046717703342437744 0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 
		-0.043859180063009262 -0.059807315468788147 -0.071773484349250793 -0.079744495451450348 
		-0.083731174468994141 -0.083732403814792633 -0.079748831689357758 -0.071769788861274719 
		-0.059806760400533676 -0.043860722333192825 -0.023922022432088852 0 0 0 0 0 0 0 0 
		0 0 0 0.018169261515140533 0.033741816878318787 0.046719387173652649 0.057104405015707016 
		0.064888253808021545 0.070078827440738678 0.072675168514251709 0.072680152952671051 
		0.070079140365123749 0.064887560904026031 0.057105094194412231 0.046717703342437744 
		0.03374045342206955 0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 
		-0.059807315468788147 -0.071773484349250793 -0.079744495451450348 -0.083731174468994141 
		-0.083732403814792633 -0.079748831689357758 -0.071769788861274719 -0.059806760400533676 
		-0.043860722333192825 -0.023922022432088852 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "72CD76C7-874D-28B2-6181-139C38020A87";
	setAttr ".tan" 1;
	setAttr -s 304 ".ktv";
	setAttr ".ktv[0:249]"  10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0
		 627 0 628 0 629 0 630 0 631 0 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0
		 641 0 642 0 643 0 644 0 645 0 646 0 647 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 680 0 681 0 682 0 683 0 684 0 685 0 686 0
		 687 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0 695 0 696 0 697 0 698 0 699 0 700 0
		 701 0 702 0 703 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0;
	setAttr ".ktv[250:303]" 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0
		 857 0 858 0 859 0 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0
		 871 0 872 0 873 0 874 0 875 0 876 0 877 0 878 0 879 0 880 0 881 0 882 0 883 0 884 0
		 885 0 886 0 887 0;
	setAttr -s 304 ".kwl[0:303]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 304 ".kix[0:303]"  5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 5.6666669845581055 0.05912017822265625 
		0.038166046142578125 0.035997390747070312 0.035093307495117188 0.034589767456054688 
		0.03426361083984375 0.034029006958007812 0.03385162353515625 0.033702850341796875 
		0.033582687377929688 0.033468246459960938 0.033359527587890625 0.03325653076171875 
		0.033147811889648438 0.033033370971679688 0.032901763916015625 0.03275299072265625 
		0.032558441162109375 0.032306671142578125 0.031951904296875 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		5.6666669845581055 0.05912017822265625 0.038166046142578125 0.035997390747070312 
		0.035093307495117188 0.034589767456054688 0.03426361083984375 0.034029006958007812 
		0.03385162353515625 0.033702850341796875 0.033582687377929688 0.033468246459960938 
		0.033359527587890625 0.03325653076171875 0.033147811889648438 0.033033370971679688 
		0.032901763916015625 0.03275299072265625 0.032558441162109375 0.032306671142578125 
		0.031951904296875 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438;
	setAttr -s 304 ".kiy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 304 ".kox[0:303]"  0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.0051727294921875 0.028249740600585938 
		0.030538558959960938 0.031488418579101562 0.032009124755859375 0.032352447509765625 
		0.032587051391601562 0.03277587890625 0.032924652099609375 0.033050537109375 0.03316497802734375 
		0.033273696899414062 0.033376693725585938 0.03348541259765625 0.033594131469726562 
		0.033725738525390625 0.03387451171875 0.0340576171875 0.034303665161132812 0.034646987915039062 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438;
	setAttr -s 304 ".koy[0:303]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 886;
	setAttr -av ".unw" 886;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[106]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_driving.ma
