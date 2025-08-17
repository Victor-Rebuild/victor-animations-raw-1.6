//Maya ASCII 2018ff07 scene
//Name: anim_repair_react_hit.ma
//Last modified: Fri, Jul 06, 2018 09:25:33 AM
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
	rename -uid "0B52892B-CC49-5FDE-73C1-8C950BA130A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9205304299852157 10.093183613356754 28.068614466553932 ;
	setAttr ".r" -type "double3" -8.138352729603433 -21.800000000000004 -2.1409553257183509e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "604030B7-2444-6FF0-AA6B-54AA4DAAF546";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.884917321877641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9667431551169159e-08 2.8871511163382064 0.75059108229204607 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69A1521C-F54E-0F7B-94C9-A883E5D625BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1940648993518153e-09 100.10000519908056 -0.031720578477754828 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "525CAAEA-4E43-A0E3-10A4-FAACDF773D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E0FBB293-FC42-2768-F102-75B1B88FE1EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1940648993518153e-09 3.3333628319545037 100.15546809240871 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAF0FC4F-1744-A8F7-075B-F8AB5E25AB5D";
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
	rename -uid "ED02F4A1-484A-09D4-7518-6FBDBB2A1447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.15549068305626 3.3333628319545037 -0.031720578477754079 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57F53875-C049-EF11-36A9-50AFA79A37C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "BDB70D6B-B241-A064-CB4D-E6BFD0393D80";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 477 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_1:Play__Robot_Vo__Sing_Getin_02_2:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "FCF8B420-3A42-DB1C-E985-6A85FD245AC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A80B3792-2A4E-4209-3FE1-89811BDBB389";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "792367E4-DB42-D1C5-62AC-5289C4B75B90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B327D0D8-CC41-4898-4964-A6B084434C2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB554ECF-A241-86A6-4879-B6A6E3BAE587";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "47554BA0-2A4D-1532-2C4B-A4A80F36AC23";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 204
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -7.02452142941218671"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -7.02452142941218671"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.034479419909910491 5.02104017098810562 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.0920678601287479"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[87]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[88]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[89]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[90]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[91]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[92]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[226]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6E1E59A7-614E-FE62-A287-C68B103FA4C8";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8BF8C65C-6F4C-319D-B097-09BD3F2B8B79";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DDD5A4AA-E745-7562-91A7-8F94E57301AB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_react_hit_01";
	setAttr ".ac[0].acs" 22;
	setAttr ".ac[0].ace" 156;
	setAttr ".ac[1].acn" -type "string" "anim_repair_react_fall_01";
	setAttr ".ac[1].ace" 10;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2E60CCA4-1342-D4F8-41FF-76AF370F0AD1";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 3 0 5 0 6 0 10 0 20 0 21 0 22 0
		 23 0 25 0 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0
		 85 0 91 0 93 0 94 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 114 0
		 115 0 117 0 119 0 121 0 123 0 124 0 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0
		 156 0 160 0 164 0;
	setAttr -s 58 ".kit[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[47:57]" yes no no no no no no no no no no;
	setAttr -s 58 ".kix[44:57]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 58 ".kiy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[44:57]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.30000019073486328 0.19999980926513672 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 58 ".koy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "A6CB4FB8-9841-3483-CF42-E5BC09E7D031";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 7.3477577084694623 5 14.695517880466959
		 6 13.606961152502002 10 0 20 13.606961152502002 21 13.606961152502002 22 0 23 0 25 13.606961152502002
		 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0 85 0 91 0
		 93 0 94 0 96 0 97 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0
		 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 13.606961152502002;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FBDFE185-F641-1863-7646-E5B3DF506FD5";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 10 0 20 0 21 0 22 0
		 23 0 25 0 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0
		 85 0 87 0 89 0 90 0 92 0 93 0 95 0 96 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 124 0 125 0 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0
		 164 0;
	setAttr -s 56 ".kit[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[45:55]" yes yes no no no no no no no no no;
	setAttr -s 56 ".kix[41:55]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 56 ".kiy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[41:55]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 56 ".koy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F8C058BA-BB4D-C9C4-E0A8-638DD47D7F4D";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 0 5 0 6 0 10 0 20 0 21 0 22 0
		 23 0 25 0 26 0 27 0 31 11.99743308485003 35 3.8804088303636024 43 2.803113039810055
		 50 2.691578875708128 51 0.017287737574518715 55 1.3368227469068275 61 2.6563542169749739
		 75 2.5515264820386814 76 0 77 0 78 0 79 0 81 -5.5450248116046694 85 -7.4767401957860615
		 99 -6.7416164193471673 100 -6.6549603206017558 101 -6.5670623445476792 102 -6.4800627150799741
		 103 -6.3948595154799346 104 -6.3123522400592105 105 -6.2334387116712033 106 -6.159017415445466
		 107 -6.0899868332407587 108 -6.0272451880090152 109 -5.9716912786107805 110 -5.9284158449053121
		 112 -5.8571390809909767 113 -5.8393197571812854 114 -5.8331804454174501 115 -5.8331804454174501
		 117 -5.8331804454174501 120 -5.8331804454174501 121 -5.8331804454174501 123 -5.8331804454174501
		 124 -5.8331804454174501 125 -5.8331804454174501 127 -5.8331804454174501 136 -5.8331804454174501
		 142 -5.8331804454174501 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 0;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.066666126251220703 
		0.16666746139526367 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0.013386581093072891 0.021514151245355606 
		0.0015288915019482374 0.0015053601237013936 0.0014661554014310241 0.0014112751232460141 
		0.0013407149817794561 0.0012544586788862944 0.0011525345034897327 0.0010349395452067256 
		0.00090164109133183956 0.00084329163655638695 0.0002717969473451376 0.00021168196690268815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.16666746139526367 0.39999961853027344 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0.00095618341583758593 0.0015367311425507069 
		0.0015288714785128832 0.0015053747920319438 0.0014661472523584962 0.0014112804783508182 
		0.001340711722150445 0.0012544572819024324 0.0011525335721671581 0.0010349435033276677 
		0.00060111121274530888 0.0016865679062902927 0.0004077183548361063 0.00021168237435631454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "36E09DFF-7543-BA87-070E-CA9D2D2A91C1";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 -4.9636392411681296 5 -9.9272801465261917
		 6 -9.3193613234079731 10 0 20 -9.3193613234079731 21 -9.3193613234079731 22 0 23 0
		 25 -9.3193613234079731 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0
		 78 0 79 0 81 0 85 0 91 0 93 0 94 0 96 0 97 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0
		 121 0 123 0 124 0 125 0 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0
		 164 -9.3193613234079731;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "49BED0C8-AE4E-065D-6084-958DB0DAD368";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 5 0 6 -0.26313613581890333 10 0
		 20 -0.26313613581890333 21 -0.26313613581890333 22 0 23 0 25 -0.26313613581890333
		 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0 85 0 91 0
		 93 0 94 0 96 0 97 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0
		 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 -0.26313613581890333;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "281CB265-F345-9B1B-3FF3-A6B258829D4D";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 0 5 0 6 0.92522060658904715 10 0
		 20 0.92522060658904715 21 0.92522060658904715 22 0 23 0 25 0.92522060658904715 26 0
		 27 0 31 14.770290687676292 35 14.58028135551351 43 14.418497380062883 50 14.398196997138658
		 51 11.7317586427514 55 13.061773975663005 61 14.391785741200065 75 14.372705998949142
		 76 0 77 0 78 0 79 0 81 -5.5450248116046694 85 -7.4767401957860615 99 -6.7416164193471673
		 100 -6.6549603206017558 101 -6.5670623445476792 102 -6.4800627150799741 103 -6.3948595154799346
		 104 -6.3123522400592105 105 -6.2334387116712033 106 -6.159017415445466 107 -6.0899868332407587
		 108 -6.0272451880090152 109 -5.9716912786107805 110 -5.9284158449053121 112 -5.8571390809909767
		 113 -5.8393197571812854 114 -5.8331804454174501 115 -5.8331804454174501 117 -5.8331804454174501
		 120 -5.8331804454174501 121 -5.8331804454174501 123 -5.8331804454174501 124 -5.8331804454174501
		 125 -5.8331804454174501 127 -5.8331804454174501 136 -5.8331804454174501 142 -5.8331804454174501
		 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 0.92522060658904715;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.066666126251220703 
		0.16666746139526367 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0.013386581093072891 0.021514151245355606 
		0.0015288915019482374 0.0015053601237013936 0.0014661554014310241 0.0014112751232460141 
		0.0013407149817794561 0.0012544586788862944 0.0011525345034897327 0.0010349395452067256 
		0.00090164109133183956 0.00084329163655638695 0.0002717969473451376 0.00021168196690268815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.16666746139526367 0.39999961853027344 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0.00095618341583758593 0.0015367311425507069 
		0.0015288714785128832 0.0015053747920319438 0.0014661472523584962 0.0014112804783508182 
		0.001340711722150445 0.0012544572819024324 0.0011525335721671581 0.0010349435033276677 
		0.00060111121274530888 0.0016865679062902927 0.0004077183548361063 0.00021168237435631454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5AFFC8A3-4547-883A-2572-EEBA1A5ECDAB";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549675759889347 5 0.99978304546697316
		 6 0.96575514773132864 10 1 20 0.96575514773132864 21 0.96575514773132864 22 0.01
		 23 0.11695337248484317 25 0.96575514773132864 26 0.01 27 0.11695337248484317 31 0.35978292010615909
		 35 0.49316723665856921 43 0.54587831684251564 50 0.54587831684251564 51 0.54587831684251564
		 55 0.54587831684251564 61 0.54587831684251564 75 0.54587831684251564 76 0.43497233956227399
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.96575514773132864;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[15:53]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5541DFC4-A745-A5CA-FA0A-1BA28B8AF0D8";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33547498365531719 5 0.99978304546697316
		 6 0.9997366545604045 10 1 20 0.9997366545604045 21 0.9997366545604045 22 0.01 23 0.11695337248484317
		 25 0.9997366545604045 26 0.01 27 0.11695337248484317 31 0.92418408051792555 35 1.3616044722824112
		 43 1.6435274990468172 50 1.6435274990468172 51 1.6435274990468172 55 1.6435274990468172
		 61 1.6435274990468172 75 1.6435274990468172 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031 85 1.1998987169183954
		 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502 97 1.1931473582977334
		 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194 114 1.1531610716317231
		 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333 121 0.94681586123953965
		 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965 127 0.94681586123953965
		 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009 144 0.010000000000000009
		 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.9997366545604045;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[15:53]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CCD45CFA-6D41-3BDD-F052-F2B92897CCCA";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 -0.15488939496750864 5 -0.30977884186573973
		 6 -0.29176366318131969 10 0 20 -0.29176366318131969 21 -0.29176366318131969 22 0
		 23 0 25 -0.29176366318131969 26 0 27 0 31 -0.029679731732779633 35 0 43 0 50 0 51 0
		 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0 85 0 91 0 93 0 94 0 96 0 97 0 99 0 101 0
		 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0 127 0 136 0 142 0 143 0 144 0
		 145 0 151 0 153 0 156 0 160 0 164 -0.29176366318131969;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7AD9A5FD-4945-10B1-11BE-27A52595AD44";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 91 1 93 1 94 1 96 1 97 1 99 1 101 1 113 1 114 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 127 1 136 1 142 1 143 1 144 1 145 1 151 1 153 1 156 1 160 1 164 1;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DE18E7D9-164D-03D1-9564-E2877CC7B9AE";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 -0.15488939496750864 5 -0.30977884186573973
		 6 -0.28683226419239621 10 0 20 -0.28683226419239621 21 -0.28683226419239621 22 0
		 23 0 25 -0.28683226419239621 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0
		 77 0 78 0 79 0 81 0 85 0 87 0 89 -0.046504760248353705 90 -0.046504760248353705 92 0
		 93 -0.047425357134275356 95 -0.047425357134275356 96 0 99 0 101 -0.063149317924780943
		 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0 127 0 136 0 142 0 143 0 144 0
		 145 0 151 0 153 0 156 0 160 0 164 -0.28683226419239621;
	setAttr -s 56 ".kit[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[45:55]" yes yes no no no no no no no no no;
	setAttr -s 56 ".kix[28:55]"  0.033333297818899155 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.40000009536743164 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.066666603088378906 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781;
	setAttr -s 56 ".kiy[28:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[28:55]"  0.066666595637798309 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.066666595637798309 0.099999904632568359 
		0.066666603088378906 0.40000009536743164 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666126251220703 0.10000038146972656 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 56 ".koy[28:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A32A1898-7E4C-78A6-6E9C-10B7A7CF29EE";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 87 1 89 1 90 1 92 1 93 1 95 1 96 1 99 1 101 1 113 1 114 1 115 1 117 1 119 1
		 121 1 123 1 124 1 125 1 127 1 136 1 142 1 143 1 144 1 145 1 151 1 153 1 156 1 160 1
		 164 1;
	setAttr -s 56 ".kit[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[45:55]" yes yes no no no no no no no no no;
	setAttr -s 56 ".kix[41:55]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 56 ".kiy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[41:55]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 56 ".koy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EAED5C62-4E4C-7964-1802-559E3EC03883";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 -5.8427483032244472e-06 5 -1.1685498565383145e-05
		 6 -1.0819906199980336e-05 10 0 20 -1.0819906199980336e-05 21 -1.0819906199980336e-05
		 22 0 23 0 25 -1.0819906199980336e-05 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0.027158075910585035
		 61 0 75 0 76 0 77 0 78 0 79 0 81 0 85 0 91 0 93 0 94 0 96 0 97 0 99 0 101 0 113 0
		 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0 127 0 136 0 142 0 143 0 144 0 145 0
		 151 0 153 0 156 0 160 0 164 -1.0819906199980336e-05;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "92CB6F56-B340-63A0-727B-92AEC5160CA7";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 -2.4690924398226647e-06 5 -4.938185707473175e-06
		 6 0.010269007982178112 10 0 20 0.010269007982178112 21 0.010269007982178112 22 0
		 23 0 25 0.010269007982178112 26 0 27 0 31 0.035149949077740279 35 0.11454352602676982
		 43 0.12471187611592258 50 0.12471601137091971 51 0.12471601946337481 55 0.12471615575789628
		 61 0.12471629205205219 75 0.12471776403091003 76 0 77 0 78 0 79 0 81 0 85 0 91 0
		 93 0 94 0 96 0 97 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0
		 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 0.010269007982178112;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B9CA21D8-384C-042D-7755-B39658D75B36";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1.1212156250076573 3 0.92564303275275772
		 5 1.0000289218555611 6 1.00258940873006 10 1 20 1.00258940873006 21 1.00258940873006
		 22 1.4464214133574238 23 1.1992689677907531 25 1.00258940873006 26 1.4464214133574238
		 27 1.1992689677907531 31 1.066340608432047 35 1.0146345517070128 43 1.0084726341196675
		 50 1.0084702311841953 51 1.0084701232974891 55 0.87701530303904907 61 1.0084699581118211
		 75 1.0084690661092142 76 1.1275045676749147 77 1.1992689677907531 78 1.2714648772298465
		 79 1.1436267098300101 81 1 85 1 91 1 93 1 94 1 96 1 97 1 99 1 101 1 113 1 114 1 115 1
		 117 1 119 1 121 1 123 1 124 1 125 1 127 1 136 1 142 1 143 1.2714648772298465 144 1.2714648772298465
		 145 1.1436267098300101 151 1 153 1 156 1 160 1 164 1.00258940873006;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 -0.03878069669008255 
		0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 -0.2326841801404953 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CF28C749-BA48-FF6E-9248-B78EEA6D84C4";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1.1212156250076573 3 1.0605934066003133
		 5 0.99997116786778462 6 0.99997330358098369 10 1 20 0.99997330358098369 21 0.99997330358098369
		 22 1 23 1 25 0.99997330358098369 26 1 27 1 31 1 35 1.1314697966310852 43 1.123968665725201
		 50 1.122981535781101 51 1.1228964903324559 55 1.122787621790363 61 1.1226685292499936
		 75 1.121731282293305 76 1 77 1 78 1 79 1 81 1 85 1 91 1 93 1 94 1 96 1 97 1 99 1
		 101 1 113 1 114 1 115 1 117 1 119 1 121 1 123 1 124 1 125 1 127 1 136 1 142 1 143 1
		 144 1 145 1 151 1 153 1 156 1 160 1 164 0.99997330358098369;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "5D51D77B-BA42-DDC6-FF27-EC9A2FE2F16D";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0.00016016037553797578 3 8.0080201193474796e-05
		 5 0 6 0.00029544132382914711 10 0 20 0.00029544132382914711 21 0.00029544132382914711
		 22 0 23 0 25 0.00029544132382914711 26 0 27 0 31 0.001778120028221858 35 0.0032939724755714126
		 43 0.0035371448685655501 50 0.0035371798055403121 51 0.0035371813741363815 55 0.0997639892251522
		 61 0.0035371976712662168 75 0.0035372856757673282 76 0 77 0 78 0 79 0 81 0 85 0 91 0
		 93 0 94 0 96 0 97 0 99 0 101 0 113 0 114 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0
		 127 0 136 0 142 0 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 0.00029544132382914711;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "64E81B48-9241-00B7-2927-298458F56567";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 -0.011174896415227176 3 -0.0055874491442825368
		 5 0 6 -0.0035199813487712369 10 0 20 -0.0035199813487712369 21 -0.0035199813487712369
		 22 0 23 0 25 -0.0035199813487712369 26 0 27 0 31 -0.021185084082445928 35 -0.039245429372200831
		 43 -0.042142662184409201 50 -0.042143078434940723 51 -0.042143097123706764 55 -0.0421431942085016
		 61 -0.042143291293036032 75 -0.04214433980741409 76 0 77 0 78 0 79 0 81 -0.018836515341517014
		 85 -0.022248789195376064 91 -0.025429004701681635 93 -0.025116422037005044 94 -0.024873131815853274
		 96 -0.024313299914529279 97 -0.024036466191319258 99 -0.023428176283432564 101 -0.022800906900539805
		 113 -0.019345527141050981 114 -0.019345527141050981 115 -0.019345527141050981 117 -0.019345527141050981
		 119 -0.019345527141050981 121 -0.019345527141050981 123 -0.019345527141050981 124 -0.019345527141050981
		 125 -0.019345527141050981 127 -0.019345527141050981 136 -0.019345527141050981 142 -0.019345527141050981
		 143 0 144 0 145 0 151 0 153 0 156 0 160 0 164 -0.0035199813487712369;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DA4AB7AF-F84F-46C8-D204-DCBCC7BF54A9";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1.0272079278915778 3 0.88463128556233495
		 5 1.0000522986139406 6 1.0026110538769495 10 1 20 1.0026110538769495 21 1.0026110538769495
		 22 1.4464214133574238 23 1.1992689677907531 25 1.0026110538769495 26 1.4464214133574238
		 27 1.1992689677907531 31 1.066340608432047 35 1.0146345517070128 43 1.0084726341196675
		 50 1.0084702311841953 51 1.0084701232974891 55 1.0084700407045444 61 1.0084699581118211
		 75 1.0084690661092142 76 1.1275045676749147 77 1.1992689677907531 78 1.2714648772298465
		 79 1.1436267098300101 81 1 85 1 91 1 93 1 94 1 96 1 97 1 99 1 101 1 113 1 114 1.0000127004027468
		 115 1.0000968386161448 117 1.0003899097525148 119 1.000700990682343 121 1.0009803807356974
		 123 1.0009803807356974 124 1.0009803807356974 125 1.0009803807356974 127 1.0009803807356974
		 136 1.0009803807356974 142 1.0009803807356974 143 1.2714648772298465 144 1.2714648772298465
		 145 1.1436267098300101 151 1 153 1 156 1 160 1 164 1.0026110538769495;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 -0.03878069669008255 
		0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 -0.2326841801404953 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "17BCBCBE-EC4A-A548-11CC-C7B2C8E57E5B";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1.0272079278915778 3 1.0191173333189365
		 5 1 6 0.93899405484452658 10 1 20 0.93899405484452658 21 0.93899405484452658 22 1
		 23 1 25 0.93899405484452658 26 1 27 1 31 0.80340887210122935 35 0.63581436504240751
		 43 0.60892892631488438 50 0.60891799257847234 51 0.6089179711817766 55 0.60891688107252528
		 61 0.60891579096619797 75 0.60891335849428629 76 1 77 1 78 1 79 0.6651533094467551
		 81 0.95154744733423524 85 0.94440577006069593 91 0.93458980245509782 93 0.93539264813267686
		 94 0.93601753240631125 96 0.93745550137717659 97 0.93816684420317331 99 0.93973207194268582
		 101 0.94136090931177185 113 0.95048211726818799 114 0.9504948176709348 115 0.95057895588433283
		 117 0.95087202702070284 119 0.95118310795053096 121 0.95146249800388538 123 0.95146249800388538
		 124 0.95146249800388538 125 0.95146249800388538 127 0.95146249800388538 136 0.95146249800388538
		 142 0.95146249800388538 143 1 144 1 145 1 151 1 153 1 156 1 160 1 164 0.93899405484452658;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C651187C-C147-06C7-EC01-C88CB68A35CC";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 -0.040545333230169366 5 -0.090278032479865891
		 6 -0.10252783353550179 10 0 20 -0.10252783353550179 21 -0.10252783353550179 22 0
		 23 0 25 -0.10252783353550179 26 0 27 0 31 -0.093621436133462535 35 -0.17343398022079723
		 43 -0.18623747404108268 50 -0.18624268095853982 51 -0.28718954415410181 55 -0.23671622157660152
		 61 -0.18624303437892858 75 -0.18624488782501786 76 0 77 0 78 0 79 0 81 -0.24781463705450468
		 85 -0.31939903206744924 99 -0.31939903206744924 100 -0.31939903206744924 101 -0.31939903206744924
		 102 -0.31939903206744924 103 -0.25340920153372648 104 -0.39842338323165538 105 -0.26329652067811476
		 106 -0.40117101808479688 107 -0.34649260290553457 108 -0.25442000701705081 109 -0.37806659647675006
		 110 -0.3301274231961811 112 -0.36810482058499783 113 -0.28272105497843192 114 -0.34984570423159167
		 115 -0.31939903206744924 117 -0.31939903206744924 120 -0.31939903206744924 121 -0.28801659833019067
		 123 -0.27703274652215015 124 -0.38888147686062485 125 -0.31939903206744924 127 -0.31939903206744924
		 136 -0.31939903206744924 142 -0.31939903206744924 143 0 144 0 145 0 151 0 153 0 156 0
		 160 0 164 -0.10252783353550179;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0.026074588298797607 
		0 0 0 0 0 0 0.014122094959020615 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0.052148908376693726 
		0 0 0 0 0 0 0.028244189918041229 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "619D9307-5548-6B01-7EB2-A2BCA782B2E7";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 1 2 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 112 1
		 113 1 114 1 115 1 117 1 120 1 121 1 123 1 124 1 125 1 127 1 136 1 142 1 143 1 144 1
		 145 1 151 1 153 1 156 1 160 1 164 1;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.066666126251220703 
		0.16666746139526367 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.16666746139526367 0.39999961853027344 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6891DEB1-C04F-4D64-8147-A89953198650";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 -0.035538156198441251 5 -0.090278032479865891
		 6 -0.15361364367266475 10 0 20 -0.15361364367266475 21 -0.15361364367266475 22 0
		 23 0 25 -0.15361364367266475 26 0 27 0 31 -0.23173209446605755 35 -0.41158993696047685
		 43 -0.44002457274966056 50 -0.44003613652280155 51 -0.49790095728264755 55 -0.4689696723410513
		 61 -0.44003846499910887 75 -0.44004103763785513 76 0 77 0 78 0 79 0 81 -0.26828366430156547
		 85 -0.31939903206744924 99 -0.31939903206744924 100 -0.31939903206744924 101 -0.31939903206744924
		 102 -0.31939903206744924 103 -0.25717774669260085 104 -0.39398014116526908 105 -0.26639817746706984
		 106 -0.39672956689669625 107 -0.34504731856844501 108 -0.25782505153038848 109 -0.37504412904557982
		 110 -0.32954863672375301 112 -0.36569331450589765 113 -0.28452398498797649 114 -0.34835365780050709
		 115 -0.31939903206744924 117 -0.31939903206744924 120 -0.31939903206744924 121 -0.28952256729530829
		 123 -0.27906580462505898 124 -0.38554717824136908 125 -0.31939903206744924 127 -0.31939903206744924
		 136 -0.31939903206744924 142 -0.31939903206744924 143 0 144 0 145 0 151 0 153 0 156 0
		 160 0 164 -0.15361364367266475;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0.024731310084462166 
		0 0 0 0 0 0 0.013444408774375916 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0.049462344497442245 
		0 0 0 0 0 0 0.026888817548751831 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4DE45F62-BE45-E4D1-9297-C6933767A6D1";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 1 2 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 112 1
		 113 1 114 1 115 1 117 1 120 1 121 1 123 1 124 1 125 1 127 1 136 1 142 1 143 1 144 1
		 145 1 151 1 153 1 156 1 160 1 164 1;
	setAttr -s 60 ".kit[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kwl[49:59]" yes yes no no no no no no no no no;
	setAttr -s 60 ".kix[26:59]"  0.13333320617675781 0.46666669845581055 
		0.46666646003723145 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.040740966796875 0.022222280502319336 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.066666126251220703 
		0.16666746139526367 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 60 ".kiy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[26:59]"  0.46666646003723145 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.022222280502319336 0.08148193359375 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666126251220703 0.16666746139526367 0.39999961853027344 
		0.30000019073486328 0.19999980926513672 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.099999904632568359 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 60 ".koy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "29BFFF77-624B-F397-C76F-82841BCAED06";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37189017017394482 5 1.2168923093591497
		 6 1.1504558512802796 10 1 20 1.1504558512802796 21 1.1504558512802796 22 0.01 23 0.11695337248484317
		 25 1.1504558512802796 26 0.01 27 0.11695337248484317 31 0.23809215733693018 35 0.2985766555105569
		 43 0.30726859752390623 50 0.3072709166964297 51 0.3072710208223573 55 0.3072712247059104
		 61 0.30727142858891665 75 0.30727363052833728 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1504558512802796;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "393F4452-6F46-69E5-5D52-52BB7F8AB21F";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37189017017394482 5 1.2168923093591497
		 6 1.1504558512802796 10 1 20 1.1504558512802796 21 1.1504558512802796 22 0.01 23 0.11695337248484317
		 25 1.1504558512802796 26 0.01 27 0.11695337248484317 31 0.23809215733693018 35 0.2985766555105569
		 43 0.30726859752390623 50 0.3072709166964297 51 0.3072710208223573 55 0.3072712247059104
		 61 0.30727142858891665 75 0.30727363052833728 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1504558512802796;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E0C69733-F04A-AA37-C516-4CB065E5643A";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37189017017394482 5 1.2168923093591497
		 6 1.1670238759892348 10 1 20 1.1670238759892348 21 1.1670238759892348 22 0.01 23 0.11695337248484317
		 25 1.1670238759892348 26 0.01 27 0.11695337248484317 31 0.35989787160288933 35 0.49335104995875112
		 43 0.51301917979774447 50 0.51302717840248802 51 0.51302719405529396 55 0.51302745768254587
		 61 0.51302772130909058 75 0.5130305684795925 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1670238759892348;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "DD02C329-9A4C-4645-9A42-79896A39506E";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37189017017394482 5 1.2168923093591497
		 6 1.2008262146139908 10 1 20 1.2008262146139908 21 1.2008262146139908 22 0.01 23 0.11695337248484317
		 25 1.2008262146139908 26 0.01 27 0.11695337248484317 31 0.6084077571087545 35 0.89073275491314163
		 43 0.93279467447247921 50 0.93281046904956599 51 0.93281181366381294 55 0.93281351912836385
		 61 0.93281522458834043 75 0.93281903016480161 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.2008262146139908;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4BA322B5-A343-3B5D-5EAB-55A6D7F60BF8";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37191101871654608 5 1.2170165906240251
		 6 1.1671389512357757 10 1 20 1.1671389512357757 21 1.1671389512357757 22 0.01 23 0.11695337248484317
		 25 1.1671389512357757 26 0.01 27 0.11695337248484317 31 0.35989787160288933 35 0.49335104995875112
		 43 0.51301917979774447 50 0.51302717840248802 51 0.51302719405529396 55 0.51302745768254587
		 61 0.51302772130909058 75 0.5130305684795925 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1671389512357757;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A1D746EA-F84C-04B8-F13E-22AAF779C62D";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37191101871654608 5 1.2170165906240251
		 6 1.2009412898605318 10 1 20 1.2009412898605318 21 1.2009412898605318 22 0.01 23 0.11695337248484317
		 25 1.2009412898605318 26 0.01 27 0.11695337248484317 31 0.6084077571087545 35 0.89073275491314163
		 43 0.93279467447247921 50 0.93281046904956599 51 0.93281181366381294 55 0.93281351912836385
		 61 0.93281522458834043 75 0.93281903016480161 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.2009412898605318;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BB733F7C-9B41-43B3-CE92-80829E07357F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 3 0 5 0 6 0 10 0 20 0 21 0 22 0
		 23 0 25 0 26 0 27 0 31 0 35 0 43 0 50 0 51 0 55 0 61 0 75 0 76 0 77 0 78 0 79 0 81 0
		 85 0 91 0 93 0 94 0 95 0 98 -0.084841630421578884 102 0.061085972850678738 106 -0.084841630421578884
		 110 0.061085972850678738 114 -0.084841630421578884 118 0.061085972850678738 122 -0.084841630421578884
		 123 -0.012269275292826499 127 0.004524876763924969 136 0 142 0 143 0 144 0 145 0
		 151 0 153 0 156 0 160 0 164 0;
	setAttr -s 50 ".kit[7:49]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 50 ".kot[7:49]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 50 ".kwl[39:49]" yes no no no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "93CC91B4-6445-FD99-DFE3-369219CAB039";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0 3 -0.15346195524558542 5 -0.4445171922914859
		 6 -0.40551424610526338 10 0 20 -0.40551424610526338 21 -0.40551424610526338 22 -0.37454001782147545
		 23 -0.35558680821236877 25 -0.40551424610526338 26 -0.37454001782147545 27 -0.35558680821236877
		 31 -0.22701384935130459 35 -0.15752764183063167 43 -0.14268681603164254 50 -0.14268078057331052
		 51 -0.1696955669286323 55 -0.14412343942375858 61 -0.11855138050858775 75 -0.14267822254356144
		 76 -0.26706103824878069 77 -0.28111169766211663 78 -0.25091689122663852 79 -0.19577477821512768
		 81 0 85 -0.066790306374492153 91 -0.066790306374492153 93 -0.066790306374492153 94 -0.066790306374492153
		 95 -0.066790306374492153 97 -0.066790306374492153 99 -0.066790306374492153 101 -0.066790306374492153
		 103 0.14701060079423064 105 -0.14145093985865506 107 0.14701060079423064 109 -0.14145093985865506
		 111 0.14701060079423064 114 -0.14145093985865506 117 0.14701060079423064 119 -0.14145093985865506
		 121 0.14701060079423064 123 0.072923033319172312 124 -0.13875573089528007 127 -0.073467967653098709
		 136 -0.066790306374492153 142 -0.081870750425499739 143 -0.20284808333928261 144 -0.25091689122663852
		 145 -0.13275517590123942 151 0 153 0 156 0 160 0 164 -0.40551424610526338;
	setAttr -s 56 ".kit[7:55]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[7:55]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[45:55]" yes no no no no no no no no no no;
	setAttr -s 56 ".kix[42:55]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 56 ".kiy[42:55]"  0 -0.12700724601745605 0 0.0066776508465409279 
		0 -0.045241333544254303 -0.084523677825927734 0 0.03584526851773262 0 0 0 0 0;
	setAttr -s 56 ".kox[42:55]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.30000019073486328 0.19999980926513672 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 56 ".koy[42:55]"  0 -0.2540145218372345 0 0.020032983273267746 
		0 -0.0075403298251330853 -0.084522463381290436 0 0.21507161855697632 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5CFA972E-A44B-62C1-ECDA-06A8F94B3920";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.2536694232052963 3 0.90469297402514581
		 5 1.0000298583198757 6 1.0000172791208253 10 1 20 1.0000172791208253 21 1.0000172791208253
		 22 1 23 1.5134589711297395 25 1.0000172791208253 26 1 27 1.5134589711297395 31 0.99939405388661962
		 35 0.93380579327726076 43 0.93404184168056248 50 0.93407290505633511 51 0.96278552408312656
		 55 0.94843412022647877 61 0.93408275486324654 75 0.93411224850311803 76 1.0227022651218698
		 77 1.5134589711297395 78 1.8183993966477745 79 1.1056226709703896 81 1.1028630337571255
		 85 0.99987422483375687 91 1.0297486808105651 93 1.0297486808105651 94 1.0297486808105651
		 95 1.0297486808105651 97 1.0297486808105651 99 1.0297486808105651 101 1.0297486808105651
		 103 1.0297486808105651 105 1.0297486808105651 107 1.0297486808105651 109 1.0297486808105651
		 111 1.0297486808105651 113 1.0297486808105651 114 1.0420661831951481 115 1.099322977513612
		 117 1.0519905675244217 119 1.0356074937745015 121 0.99389860047560397 123 0.84346068149614084
		 124 1.0409732544793406 127 1.0528835640007188 136 1.0450917647524296 142 0.99389860047560397
		 143 1.2448961060578878 144 1.8183993966477745 145 1.1056226709703896 151 0.90917093093317625
		 153 0.95600462310903378 156 1 160 1 164 1.0000172791208253;
	setAttr -s 58 ".kit[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[47:57]" yes no no no no no no no no no no;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "83F599C4-2447-057D-2856-07A41B230C60";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.2536694232052963 3 0.79401862877826779
		 5 0.45499301380536328 6 0.49536389603188502 10 1 20 0.49536389603188502 21 0.49536389603188502
		 22 0.15546675330395304 23 0.10428515759446677 25 0.49536389603188502 26 0.15546675330395304
		 27 0.10428515759446677 31 0.5036094898243777 35 0.84403463495265685 43 0.89864548794057464
		 50 0.89866599472731745 51 0.89866774049848619 55 0.92419848293447504 61 0.94972391958550617
		 75 0.89867710999589467 76 0.24329334655280929 77 0.1218607669267425 78 0.074665297485137061
		 79 0.59178851634279128 81 1.2061506559229143 85 1.0021230817082958 91 1 93 1.0009129371272327
		 94 1.0016234969582722 95 1.0024328623792587 97 1.0040670846079465 99 1.0058436720983102
		 101 1.0076756915835419 103 1.0096061688196585 105 1.0115314184414923 107 1.0134239716497337
		 109 1.0152429982547597 111 1.016867247086696 113 1.0177675646205067 114 1.0551421962365652
		 115 0.97105916057616071 117 1.198278306988138 119 1.059476457919404 121 1.0177675646205067
		 123 1.3398454852323067 124 0.91532096165381238 127 1.0074954421264013 136 1.0177675646205067
		 142 1.0177675646205067 143 0.074665297485137061 144 0.074665297485137061 145 0.43500562683807609
		 151 1.084332564118385 153 1.0323391827684847 156 1 160 1 164 0.49536389603188502;
	setAttr -s 58 ".kit[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[47:57]" yes no no no no no no no no no no;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8B823CCC-F04D-E183-EE43-7D9B6AC99E21";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 91 1 93 1 94 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 114 1
		 115 1 117 1 119 1 121 1 123 1 124 1 127 1 136 1 142 1 143 1 144 1 145 1 151 1 153 1
		 156 1 160 1 164 1;
	setAttr -s 58 ".kit[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[47:57]" yes no no no no no no no no no no;
	setAttr -s 58 ".kix[44:57]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 58 ".kiy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[44:57]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.30000019073486328 0.19999980926513672 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 58 ".koy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2C597866-C242-40ED-9683-A38622F8B684";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 3 1 5 1 6 1 10 1 20 1 21 1 22 1
		 23 1 25 1 26 1 27 1 31 1 35 1 43 1 50 1 51 1 55 1 61 1 75 1 76 1 77 1 78 1 79 1 81 1
		 85 1 91 1 93 1 94 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 114 1
		 115 1 117 1 119 1 121 1 123 1 124 1 127 1 136 1 142 1 143 1 144 1 145 1 151 1 153 1
		 156 1 160 1 164 1;
	setAttr -s 58 ".kit[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[7:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[47:57]" yes no no no no no no no no no no;
	setAttr -s 58 ".kix[44:57]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781;
	setAttr -s 58 ".kiy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[44:57]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.30000019073486328 0.19999980926513672 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 58 ".koy[44:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9BCA1761-E744-D6CE-BD3E-A2A9D53C47F0";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549154546749127 5 0.99965876420209765
		 6 0.96551061284541118 10 1 20 0.96551061284541118 21 0.96551061284541118 22 0.01
		 23 0.11695337248484317 25 0.96551061284541118 26 0.01 27 0.11695337248484317 31 0.35978292010615909
		 35 0.49316723665856921 43 0.54587831684251564 50 0.54587831684251564 51 0.54587831684251564
		 55 0.54587831684251564 61 0.54587831684251564 75 0.54587831684251564 76 0.43497233956227399
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.96551061284541118;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[15:53]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3C8D9199-844A-CDC9-3042-F5936DEC5FFE";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.3354511050257129 5 0.99965876420209765
		 6 0.99963895702666905 10 1 20 0.99963895702666905 21 0.99963895702666905 22 0.01
		 23 0.11695337248484317 25 0.99963895702666905 26 0.01 27 0.11695337248484317 31 0.92418408051792555
		 35 1.3616044722824112 43 1.6435274990468172 50 1.6435274990468172 51 1.6435274990468172
		 55 1.6435274990468172 61 1.6435274990468172 75 1.6435274990468172 76 0.43497233956227399
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.99963895702666905;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[15:53]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0B8D5F05-5548-2B20-67FD-B88C7271E9A4";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549154546749127 5 0.99965876420209765
		 6 0.93128057430974576 10 1 20 0.93128057430974576 21 0.93128057430974576 22 0.01
		 23 0.11695337248484317 25 0.93128057430974576 26 0.01 27 0.11695337248484317 31 0.31759165055395705
		 35 0.80029080144964804 43 0.75927106596295513 50 0.75387297178561463 51 0.75340790297799143
		 55 0.75281255823681625 61 0.75216130383513424 75 0.74703599371009899 76 0.44832297888373496
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.93128057430974576;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "355A1505-CA41-F0DB-CEAC-FE808F865BF0";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549154546749127 5 0.99965876420209765
		 6 0.93128057430974576 10 1 20 0.93128057430974576 21 0.93128057430974576 22 0.01
		 23 0.11695337248484317 25 0.93128057430974576 26 0.01 27 0.11695337248484317 31 0.31759165055395705
		 35 0.80029080144964804 43 0.75927106596295513 50 0.75387297178561463 51 0.75340790297799143
		 55 0.75281255823681625 61 0.75216130383513424 75 0.74703599371009899 76 0.44832297888373496
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.93128057430974576;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "97F9FCB0-534E-5AE2-17D2-E1B40AD0C2E2";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549675759889347 5 0.99978304546697316
		 6 0.93152510919566323 10 1 20 0.93152510919566323 21 0.93152510919566323 22 0.01
		 23 0.11695337248484317 25 0.93152510919566323 26 0.01 27 0.11695337248484317 31 0.31759165055395705
		 35 0.80029080144964804 43 0.75927106596295513 50 0.75387297178561463 51 0.75340790297799143
		 55 0.75281255823681625 61 0.75216130383513424 75 0.74703599371009899 76 0.44832297888373496
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.93152510919566323;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "019ABE2A-0741-F776-4F31-92AFF3F141E3";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.33549675759889347 5 0.99978304546697316
		 6 0.93152510919566323 10 1 20 0.93152510919566323 21 0.93152510919566323 22 0.01
		 23 0.11695337248484317 25 0.93152510919566323 26 0.01 27 0.11695337248484317 31 0.31759165055395705
		 35 0.80029080144964804 43 0.75927106596295513 50 0.75387297178561463 51 0.75340790297799143
		 55 0.75281255823681625 61 0.75216130383513424 75 0.74703599371009899 76 0.44832297888373496
		 77 0.11695337248484317 78 0.010000000000000009 79 0.47621053529028401 81 1.1481498435546031
		 85 1.1998987169183954 91 1.2 93 1.1984666914903468 94 1.1972726868737766 96 1.194522181774502
		 97 1.1931473582977334 99 1.1900096039854646 101 1.1859843762216455 113 1.1558692668776194
		 114 1.1531610716317231 115 1.1352196952327671 117 1.0727260978900397 119 1.0063921457511333
		 121 0.94681586123953965 123 0.94681586123953965 124 0.94681586123953965 125 0.94681586123953965
		 127 0.94681586123953965 136 0.94681586123953965 142 0.94681586123953965 143 0.010000000000000009
		 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1 156 1 160 1 164 0.93152510919566323;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C8CAB81B-E548-86CA-8FE1-A09FE097450C";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37191101871654608 5 1.2170165906240251
		 6 1.1505709265268207 10 1 20 1.1505709265268207 21 1.1505709265268207 22 0.01 23 0.11695337248484317
		 25 1.1505709265268207 26 0.01 27 0.11695337248484317 31 0.23809215733693018 35 0.2985766555105569
		 43 0.30726859752390623 50 0.3072709166964297 51 0.3072710208223573 55 0.3072712247059104
		 61 0.30727142858891665 75 0.30727363052833728 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1505709265268207;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8F365E52-9A41-FF6A-54F4-2195E4F19E02";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 0.37191101871654608 5 1.2170165906240251
		 6 1.1505709265268207 10 1 20 1.1505709265268207 21 1.1505709265268207 22 0.01 23 0.11695337248484317
		 25 1.1505709265268207 26 0.01 27 0.11695337248484317 31 0.23809215733693018 35 0.2985766555105569
		 43 0.30726859752390623 50 0.3072709166964297 51 0.3072710208223573 55 0.3072712247059104
		 61 0.30727142858891665 75 0.30727363052833728 76 0.43497233956227399 77 0.11695337248484317
		 78 0.010000000000000009 79 0.47621053529028401 81 1 85 1 91 1 93 1 94 1 96 1 97 1
		 99 1 101 1 113 1 114 0.99729180475410362 115 0.97935042835514763 117 0.91685683101242033
		 119 0.85052287887351397 121 0.79094659436192027 123 0.79094659436192027 124 0.79094659436192027
		 125 0.79094659436192027 127 0.79094659436192027 136 0.79094659436192027 142 0.79094659436192027
		 143 0.010000000000000009 144 0.010000000000000009 145 0.47621053529028401 151 1 153 1
		 156 1 160 1 164 1.1505709265268207;
	setAttr -s 54 ".kit[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 18 18 2 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[43:53]" yes yes no no no no no no no no no;
	setAttr -s 54 ".kix[39:53]"  0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.066666603088378906 0.30000019073486328 
		0.19999980926513672 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.13333368301391602 
		0.13333320617675781;
	setAttr -s 54 ".kiy[39:53]"  0 0 0 0 0 0 0 0 0 0.14142857491970062 0 
		0 0 0 0;
	setAttr -s 54 ".kox[39:53]"  0.033333778381347656 0.066666126251220703 
		0.10000038146972656 0.066666603088378906 0.30000019073486328 0.19999980926513672 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 54 ".koy[39:53]"  0 0 0 0 0 0 0 0 0 0.84857141971588135 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4038BD33-1E47-99E8-0CB1-F9813EA12B22";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  2 -14.854811101567806 4 32.022017964730338
		 6 25 10 0 20 25 22 18.489247664648033 23 16.210487490650131 26 25 30 16.435013830555089
		 43 19.41155544387771 51 19.470396154352201 59 14.625100322784814 63 14.152251918364753
		 74 14.06478217609888 75 14.06478217609888 78 6.7074269584151889 81 -36.832516805272569
		 87 -34.016255020005318 99.43 -32.960156850530097 100.66 -16.660579155975523 101.92 -57.297411639729738
		 103.105 -32.762512593599965 104.37 -60.943644639510751 105.585 -19.392325921389546
		 106.795 -67.994780336943833 108.045 -22.963883383696675 109.28 -73.348867689696505
		 110.735 -22.528019573991994 112.105 -73.348867689696505 113.39 -16.08538983616539
		 114.935 -63.58553210410232 116.155 -22.963883383696675 118.01 -52.734888922829271
		 119.105 -24.806185234407057 120.765 -45.217933401650569 125 3.6028301246182783 130 -8.258525013117767
		 136 -3.8933190541464371 142 -3.8933190541464371 144 9.6677014704556221 146 -5.081736510160999
		 151 0 156 0 160 0 164 18.489247664648033;
	setAttr -s 45 ".kit[3:44]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[3:44]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kwl[2:44]" yes no no yes no no no no no no no no no 
		yes no no no no no no no no no no no no no no no no no no no no yes yes yes no yes 
		no no yes yes;
	setAttr -s 45 ".kix[3:44]"  0.066666670143604279 0.3333333432674408 
		0.066666662693023682 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.43333327770233154 0.26666676998138428 0.26666665077209473 0.13333320617675781 0.23333430290222168 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.20000004768371582 
		0.41433334350585938 0.040999889373779297 0.042000055313110352 0.039499998092651367 
		0.042166709899902344 0.04049992561340332 0.040333271026611328 0.041666746139526367 
		0.041166543960571289 0.04850006103515625 0.045666694641113281 0.042833328247070312 
		0.051500082015991211 0.040666580200195312 0.061833381652832031 0.036499977111816406 
		0.055333137512207031 0.14116668701171875 0.16666698455810547 0.19999980926513672 
		0.19999980926513672 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.16666650772094727 0.13333368301391602 0.13333320617675781;
	setAttr -s 45 ".kiy[3:44]"  0 0 -0.10227065533399582 0 0 0 0.005006447434425354 
		0 -0.049516614526510239 -0.0016654178034514189 0 0 -0.38523021340370178 0 0.022002857178449631 
		0.055297169834375381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[3:44]"  0.066666670143604279 0.066666662693023682 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.43333327770233154 
		0.26666676998138428 0.26666665077209473 0.13333320617675781 0.36666679382324219 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.20000004768371582 0.41433334350585938 
		0.040999889373779297 0.042000055313110352 0.039499998092651367 0.042166709899902344 
		0.04049992561340332 0.040333271026611328 0.041666746139526367 0.041166543960571289 
		0.04850006103515625 0.045666694641113281 0.042833328247070312 0.051500082015991211 
		0.040666580200195312 0.061833381652832031 0.036499977111816406 0.055333137512207031 
		0.14116668701171875 0.16666698455810547 0.19999980926513672 0.19999980926513672 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.16666650772094727 0.13333368301391602 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 45 ".koy[3:44]"  0 0 -0.05113527923822403 0 0 0 0.003080892376601696 
		0 -0.024758284911513329 -0.004579904954880476 0 0 -0.3852311372756958 0 0.045582573860883713 
		0.0054718693718314171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B967B093-FF46-B5CC-B19A-3A80B1370B95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 199\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 517\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "920385D1-AF47-DC16-7516-82B5463D28A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 10 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "52866576-524E-CF90-72FD-5983F175B014";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "14049517-3144-CD49-814E-EE8673C88773";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -7.0245214294121867 51 -7.0245214294121867
		 60 -21.852778818519425 76 -7.0245214294121867 82 -38.947908076965888 88 -34.71675021664128
		 95 -34.71675021664128 97 -39.716750216641287 99 -25.808657203582328 101 -48.491482507381477
		 103 -12.469214689386662 105 -52.561095691141887 107 -21.154095691141904 109 -50.782221718021454
		 111 -27.847604430450343 113 -38.481288119677416 115 -38.481288119677416 117 -38.481288119677416
		 119 -38.481288119677416 122 -38.481288119677416 123 -38.481288119677416 125 -57.929961187715378
		 129 -43.693897790308107 131 -43.693897790308107 142 -43.693897790308107 144 -62.531308885227958
		 160 -62.531308885227958 164 -62.531308885227958;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886D4B0F-FF44-1090-DE95-C3B0B5BC0D80";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -7.0245214294121867 51 -7.0245214294121867
		 60 -21.852778818519425 76 -7.0245214294121867 82 -38.947908076965888 88 -34.71675021664128
		 95 -34.71675021664128 97 -28.543909990961051 99 -41.388346527404025 101 -19.097332293903399
		 103 -52.561099580099032 105 -14.290533608933433 107 -45.697533608933412 109 -19.530194695661326
		 111 -41.002563592506831 113 -31.922811106221769 115 -31.922811106221769 117 -31.922811106221769
		 119 -31.922811106221769 122 -31.922811106221769 123 -31.922811106221769 125 -51.371484174259663
		 129 -37.135420776852456 131 -37.135420776852456 142 -37.135420776852456 144 -55.972831871772307
		 160 -55.972831871772307 164 -55.972831871772307;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "02B8972A-2346-2917-817E-BDBF0A5FADB5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 -14.962500000000004 6 0 20 0 31 0
		 37 -8.7258903076963108 43 0 51 0 60 0 74 0 85 -0.069041833904130864 87 -5.6510335732694372
		 89 -0.71423737768971518 90.725 -9.673142288437413 92.725 -1.0252693455067083 94.725 -25.542708363713967
		 96 -18.924073630309596 97.45 -28.059994774672017 99 -21.76568735855907 100 -31.334731853623353
		 101.5 -26.580503465525922 102.85 -33.972285629159231 104.22 -28.904387312123557 105.575 -34.366085279748035
		 106.97 -30.01168479091276 108.35 -34.413934369562917 109.685 -30.01168479091276 111.07 -34.99069231820112
		 112.44 -30.01168479091276 114.375 -34.530104084470096 115.75 -28.781711389366965
		 117.075 -33.649435205547093 118.465 -28.576315409007037 119.845 -31.727513417669378
		 121 -27.490746271819962 123 -31.102152013011416 128 -0.28410520797989264 142 -0.28410520797989264
		 156 -0.28410520797989264 160 -0.28410520797989264 164 -0.28410520797989264;
	setAttr -s 41 ".kit[2:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[2:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[10:40]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 41 ".kix[2:40]"  0.1666666716337204 0.46666669845581055 
		0.36666661500930786 0.20000004768371582 0.19999992847442627 0.26666676998138428 0.29999995231628418 
		0.46666669845581055 0.36666655540466309 0.066666841506958008 0.066666603088378906 
		0.057499885559082031 0.066666841506958008 0.066666603088378906 0.042500019073486328 
		0.048333168029785156 0.051666736602783203 0.033333301544189453 0.050000190734863281 
		0.044999837875366211 0.045666694641113281 0.045166730880737305 0.046499967575073242 
		0.046000003814697266 0.044499874114990234 0.046166896820068359 0.04566645622253418 
		0.064500093460083008 0.045833349227905273 0.04416656494140625 0.04633331298828125 
		0.046000003814697266 0.038500070571899414 0.066666603088378906 0.16666698455810547 
		0.46666622161865234 0.46666669845581055 0.13333368301391602 0.13333320617675781;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 -0.0036150219384580851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[2:40]"  0.1666666716337204 0.36666661500930786 
		0.20000004768371582 0.19999992847442627 0.26666676998138428 0.29999995231628418 0.46666669845581055 
		0.36666655540466309 0.066666841506958008 0.066666603088378906 0.057499885559082031 
		0.066666841506958008 0.066666603088378906 0.042500019073486328 0.048333168029785156 
		0.051666736602783203 0.033333301544189453 0.050000190734863281 0.044999837875366211 
		0.045666694641113281 0.045166730880737305 0.046499967575073242 0.046000003814697266 
		0.044499874114990234 0.046166896820068359 0.04566645622253418 0.064500093460083008 
		0.045833349227905273 0.04416656494140625 0.04633331298828125 0.046000003814697266 
		0.038500070571899414 0.066666603088378906 0.16666698455810547 0.46666622161865234 
		0.46666669845581055 0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[2:40]"  0 0 0 0 0 0 0 0 -0.00065727863693609834 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "18052F60-A047-97BA-26C4-C29802790A9D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D2EAA996-0749-28AF-35C7-14A7776E256B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CB29BBD8-AA4C-D3A2-1B2B-F1B9D267B0B7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5C655CE3-FB4E-FE46-D6C7-7EBB26239F41";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C6B27CE2-D748-0142-AF0A-A99BF40B4AF8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BCF0550F-524A-0C4E-0EB0-37AD49432068";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DE0FFEFE-E741-B984-543B-9ABF6CF89D64";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B67B2E25-F240-6D60-4FBF-8D8AF0FD60D1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "262081AA-B140-E804-09E8-35A17CE0CC0D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "CFFC473B-EC4E-41C1-5398-0CA65FA57113";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E438C7E9-274C-6D2F-45B1-B7A9EC31A1BF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "2EC27838-EC44-9D07-36FC-FC970C934E6C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "7DE4C583-6D4B-60A6-67D9-92926B3FBAF3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kot[8:14]"  5 18 18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8381C98F-B54A-CAE8-58FE-EF942CECED47";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "ADF64B3C-2D40-9BE5-A361-6F89E6150416";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "405E7B33-A444-73F6-CA93-7399679E2CF3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EF28D6E3-234A-DC79-AB46-43867EF84C53";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "93502550-5D4A-7C22-D923-65B065732A10";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D6E45AD3-A240-EA33-1A4A-E28707248B14";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C7F686F2-E949-C3D3-1177-DF93A7B0E41B";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9B3215C-B247-7BC0-B723-749715C66F25";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "1F05EEA8-204B-2A47-7553-52A5FD63826D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "AC7D12F4-0A45-E4AE-31C4-7BB07E43C840";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "79A23949-2946-05B4-F930-D099F5A7B393";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "58F59A97-F840-BE42-0A9F-50BF332B7236";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "82002123-2F4E-6D27-EF77-FF9CF6BEA0D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "F25974EE-5540-3647-AB74-85AE4AFCC5A4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "821B246D-1E44-826B-B89B-5A8C507BD82F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "06F05598-D648-AEC3-0C7F-B699374942A4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F560B087-ED4A-746F-12D4-4CAD4D07F19C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D4AA8BAB-8443-D755-A637-04AA3B052159";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F52B36BD-C04D-7827-D87E-28A9699C7337";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "FD136811-434E-9F85-E6D3-549860D332AC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E6E7A05E-8A46-2500-F082-B5B61EC856C6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C7C14B2E-1042-1580-016A-50BF9E6169CA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "48FF27A5-EF4F-72FF-16EA-D49BEFAC907D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D852DB49-C54B-54B0-2E96-29AE61FAD8B4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "34C9FBB9-0B4F-3060-4C4B-29A61EFD411B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "96E2F902-AB42-4726-88EE-CD92580021B5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "95F5E089-5C47-11F4-4F32-F4AF36EE8F26";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B6AC1443-CE4E-2941-968E-42A6D8E93554";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E9F683F7-B04F-FB7C-93EB-1B909067F6B4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "193F8D11-CB43-9251-C6DF-03A2189351E9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F14AE451-1649-D456-6BAA-3DBE98AADE2E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "7CF94ED1-7848-879D-1877-4A9F7686D7D1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "72759CE4-AD4D-957E-FF7D-62A942F18E03";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4F9FDCEE-234C-F4E7-7466-CABED33CB342";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "62B2AED4-C245-A2BA-9038-9DBC38CC2D02";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DDDFC7BA-3442-909F-88B2-82968B600516";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8E57C746-A54F-B3BF-3E79-29899FCA8453";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5EEEE197-854B-9371-8F60-C494763F2F3C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "59E7D18C-8E4E-B376-DD9B-73B5F7849B56";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 87 0
		 130 0 142 0 149.06 0 156 0 160 0 164 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes no yes yes no yes yes yes 
		no no yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BF59F5BD-3349-F023-9E86-AB8AA7BE33F6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "41A206C4-F945-D750-7B6B-FD9EB87757E5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7B56BE53-EC45-4AF3-80DE-11967FF9AA76";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FA342D19-C24E-D967-621B-60A604A7BFA7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FBCEB4BF-8B48-2C3C-C8A7-7DA3F8045635";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "FBCBCA2C-E749-C7B3-4387-96A450018CC2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "71247CFA-4249-DC1A-7E92-B8989AE5B498";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D3501751-F940-9FDA-140F-F8A650F9E1D3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B756C916-A440-31E0-8574-9F98F597A6D7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1ADFA166-5546-2039-2370-88A6043C422A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DDD04600-2546-B0FB-2498-2AA4452E6DEA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1B3B9C8A-3146-D0DC-CE22-EFAD3BDCDDF9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "4ED63E28-8742-0FC1-F1B1-9DA64C1DD561";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8802AF2F-2846-E73C-6697-8A91FAEAEC4B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9D9F30DA-DB4F-123A-4B0B-C784986D06BD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "905AAEB4-9E43-60CA-7EE7-90A95DECB8D0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D1891357-B547-2FBC-3AD3-BABD891C150D";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "AEC85E6E-3E43-7378-D809-1D947E5FC955";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A191DFDB-2D47-8699-8262-798E6B2DC5D8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CE0342B5-E542-BA1F-2785-539C452AA382";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C8193717-0D4B-1D0D-29A9-9DBE3384AADD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5ADE1AF4-9943-198F-FA17-E2ADE5A82A6F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BC21B5CD-F942-DD42-3C89-7E969FC133F6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "EBE23D17-554B-59E9-B8C6-1FA0DFA76F45";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 20 1 43 1 51 1 60 1 74 1 130 1
		 142 1 160 1 164 1;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8C2D9FCC-9E41-648A-4213-C0A414D5F148";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "41093506-7147-C9F5-02CF-2E878BD6CCD5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8FB52F32-0C46-4408-F685-56AB958ABF41";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8232B41A-8544-C1FA-4C82-DFB7A3A3C55C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "32BA0B56-094F-0443-2839-FB99FD4EBC9A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "46E7183A-7F41-AC3B-EAB8-CFBDE863913C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7B36FE67-4742-D74D-C8D2-45927BAC68AD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E8252A58-D24A-B921-B1DB-A99E13C68F5A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "45FC8252-8A4F-B7FA-7C2E-35B25942CB79";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "713644F0-D84D-60DB-82B5-42BB27612523";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "1FA2087A-F649-BB5A-E144-A8A3246EE03D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 500 2 500 6 500 20 500 43 500 51 500 60 500
		 74 500 130 500 142 500 160 500 164 500;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B9F8F735-1442-43AA-67A1-6BB4DD08BFF3";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 20 0 43 0 51 0 60 0 74 0 130 0
		 142 0 160 0 164 0;
	setAttr -s 12 ".kit[4:11]"  18 9 9 18 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 5 18 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes no yes yes yes 
		yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3E6C0D05-EE4B-311C-CCD4-73B163F8A11F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  130 0 142 0 160 0 164 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "89062B55-754C-A95D-2113-C586F8197E20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  130 0 142 0 160 0 164 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "67D476FB-5A46-9BCB-2E1A-08A0B6D56BF6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  130 0 142 0 160 0 164 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "3BEE1118-5948-EE19-D528-009AAC8320EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1C20BD1E-3745-1F56-061F-51A8B1FD4CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 186 23 88 29 221 75 100 83 294 122 470
		 143 65;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D3D6561D-344C-9EB4-C062-FAB1C17044C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 100 23 100 29 100 75 100 83 100 122 100
		 143 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D4B86B12-0042-DC19-0F65-5A9389725B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 100 23 100 29 100 75 100 83 100 122 100
		 143 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C9121661-114F-1D95-B070-B29073936F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 23 1 29 1 75 1 83 1 122 1 143 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88FA874A-2B4D-227F-ECC4-A0A9AE681B1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D90AA163-794F-DB61-D7F6-57AF48B426F2";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 10;
	setAttr -av ".unw" 10;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
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
	setAttr -av -k on ".bls";
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[86]";
connectAttr "x_geo_lyr.di" "xRN.phl[87]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "data_node_Lights.o" "xRN.phl[94]";
connectAttr "data_node_duration_ms.o" "xRN.phl[95]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[96]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[97]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[104]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[105]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[106]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[123]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[125]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[133]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[137]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[143]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[144]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[145]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[154]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[164]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[167]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[173]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[175]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[176]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[178]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[179]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[182]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[183]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[184]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[185]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[186]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[187]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[188]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[189]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[190]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[191]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[192]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[193]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[197]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[198]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[203]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[204]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[205]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[206]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[207]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[209]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[214]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[216]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[220]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[221]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[223]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[224]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[226]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_react_hit.ma
