//Maya ASCII 2016 scene
//Name: anim_repair_severe_interruptions.ma
//Last modified: Wed, Aug 30, 2017 03:17:12 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "C515A56E-224D-4156-6923-60B84DF750A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.066547049310635 55.336516985758429 75.054986166745508 ;
	setAttr ".r" -type "double3" -30.938352729615268 20.339901477831589 0 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-15 0 0 ;
	setAttr ".rpt" -type "double3" -6.1139373152678445e-16 1.2887799321461391e-17 -2.0863182353954342e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0F3D10F-5244-F9C1-13F0-40B15F9B0055";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 98.42808270225791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5977282436486284 3.9790045791334228 0.36048008128716091 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5B4F301-2044-FFF5-36CD-5C8974E2996D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FFE1423C-5843-4FDF-543B-AAAD61DC0381";
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
	rename -uid "71FDE56F-514C-E532-B0D0-A7B3872C0D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63807446407736845 4.8708291053771973 100.10076459387956 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32BA3F85-E340-2FF6-E4A6-288BC18A7A7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7E476D6C-FE4D-F7B1-258A-CCB21070040F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CD23534-8448-9D84-38C3-CABC7FCE0984";
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
	rename -uid "D40F8298-9C41-0EED-2B86-909743CF98CD";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "2A313680-D24A-ACC6-9AD4-6DB39235A1BA";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "E095B371-1245-F06F-C5EC-A5A4C070A799";
	setAttr ".t" -type "double3" -0.74475385922694193 1.7410458605334926 4.3245949475982872 ;
	setAttr ".r" -type "double3" -18.175181551320915 0 -11.074302044125035 ;
	setAttr ".s" -type "double3" 1.0653990724107736 0.83718675158527356 0.98425964450073478 ;
	setAttr ".sh" -type "double3" 0.00043915469901198607 0.00010105028538128924 -0.098201554467148344 ;
	setAttr ".rp" -type "double3" -0.67806858552840443 4.0784893200726096 -0.38659686367457213 ;
	setAttr ".rpt" -type "double3" 0.73378100087301523 -0.26374224537941354 -1.2528878598059547 ;
	setAttr ".sp" -type "double3" -0.63807445764541626 4.8263125275891143 -0.39277935028076172 ;
	setAttr ".spt" -type "double3" -0.039994127882988097 -0.74782320751650544 0.0061824866061895968 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D671CFD6-9940-AD51-5374-FAB46B356021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.77882522 5.7607102 -0.34704664 -0.75780421 
		5.7607102 -0.30579057 -0.7250632 5.7607102 -0.27304959 -0.68380713 5.7607102 -0.25202858 
		-0.63807446 5.7607102 -0.24478525 -0.59234178 5.7607102 -0.25202858 -0.55108571 5.7607102 
		-0.27304962 -0.51834476 5.7607102 -0.3057906 -0.49732372 5.7607102 -0.34704667 -0.49008039 
		5.7607102 -0.39277935 -0.49732372 5.7607102 -0.43851203 -0.51834476 5.7607102 -0.47976807 
		-0.55108571 5.7607102 -0.51250905 -0.59234178 5.7607102 -0.53353006 -0.63807446 5.7607102 
		-0.54077339 -0.68380713 5.7607102 -0.53353006 -0.72506315 5.7607102 -0.51250905 -0.75780416 
		5.7607102 -0.47976807 -0.77882516 5.7607102 -0.43851203 -0.7860685 5.7607102 -0.39277935 
		-0.91611028 5.7260547 -0.30244005 -0.87458587 5.7260547 -0.22094379 -0.80991 5.7260547 
		-0.15626799 -0.72841376 5.7260547 -0.11474358 -0.63807446 5.7260547 -0.10043526 -0.54773515 
		5.7260547 -0.1147436 -0.46623892 5.7260547 -0.15626805 -0.40156317 5.7260547 -0.22094384 
		-0.36003876 5.7260547 -0.30244008 -0.34573045 5.7260547 -0.39277935 -0.36003876 5.7260547 
		-0.48311862 -0.4015632 5.7260547 -0.56461483 -0.46623895 5.7260547 -0.62929064 -0.54773521 
		5.7260547 -0.67081499 -0.63807446 5.7260547 -0.68512332 -0.7284137 5.7260547 -0.67081499 
		-0.80990994 5.7260547 -0.62929058 -0.87458569 5.7260547 -0.56461483 -0.9161101 5.7260547 
		-0.48311859 -0.93041843 5.7260547 -0.39277935 -1.0465491 5.6692448 -0.2600579 -0.98554379 
		5.6692448 -0.14032812 -0.8905257 5.6692448 -0.045310061 -0.77079588 5.6692448 0.015695259 
		-0.63807446 5.6692448 0.036716249 -0.50535303 5.6692448 0.015695231 -0.38562328 5.6692448 
		-0.045310147 -0.29060528 5.6692448 -0.14032821 -0.22959994 5.6692448 -0.26005796 
		-0.20857894 5.6692448 -0.39277935 -0.22959994 5.6692448 -0.52550077 -0.29060531 5.6692448 
		-0.64523047 -0.38562334 5.6692448 -0.7402485 -0.50535303 5.6692448 -0.8012538 -0.63807446 
		5.6692448 -0.8222748 -0.77079582 5.6692448 -0.8012538 -0.89052552 5.6692448 -0.74024844 
		-0.98554355 5.6692448 -0.64523041 -1.0465488 5.6692448 -0.52550071 -1.0675699 5.6692448 
		-0.39277935 -1.16693 5.5916791 -0.22094379 -1.0879458 5.5916791 -0.06592869 -0.96492511 
		5.5916791 0.057091985 -0.80991 5.5916791 0.13607611 -0.63807446 5.5916791 0.16329215 
		-0.46623892 5.5916791 0.13607605 -0.31122386 5.5916791 0.057091873 -0.18820326 5.5916791 
		-0.065928802 -0.10921918 5.5916791 -0.22094387 -0.082003124 5.5916791 -0.39277935 
		-0.10921918 5.5916791 -0.56461483 -0.18820329 5.5916791 -0.71962988 -0.31122395 5.5916791 
		-0.84265047 -0.46623898 5.5916791 -0.92163455 -0.63807446 5.5916791 -0.94885063 -0.80990988 
		5.5916791 -0.92163455 -0.96492493 5.5916791 -0.84265047 -1.0879456 5.5916791 -0.71962982 
		-1.1669296 5.5916791 -0.56461483 -1.1941457 5.5916791 -0.39277935 -1.2742887 5.4952674 
		-0.18606085 -1.1792706 5.4952674 0.00042261448 -1.0312765 5.4952674 0.1484167 -0.84479296 
		5.4952674 0.24343477 -0.63807446 5.4952674 0.27617574 -0.43135595 5.4952674 0.24343471 
		-0.24487257 5.4952674 0.14841659 -0.096878573 5.4952674 0.0004225017 -0.0018605066 
		5.4952674 -0.18606094 0.030880446 5.4952674 -0.39277935 -0.0018605066 5.4952674 -0.5994978 
		-0.096878573 5.4952674 -0.78598112 -0.24487266 5.4952674 -0.93397516 -0.43135604 
		5.4952674 -1.0289931 -0.63807446 5.4952674 -1.0617342 -0.84479284 5.4952674 -1.0289931 
		-1.0312762 5.4952674 -0.9339751 -1.1792703 5.4952674 -0.78598112 -1.2742883 5.4952674 
		-0.59949774 -1.3070292 5.4952674 -0.39277935 -1.3659816 5.3823838 -0.15626799 -1.2572693 
		5.3823838 0.057091985 -1.0879458 5.3823838 0.22641543 -0.87458581 5.3823838 0.33512771 
		-0.63807446 5.3823838 0.37258738 -0.40156314 5.3823838 0.33512765 -0.1882032 5.3823838 
		0.22641532 -0.018879848 5.3823838 0.057091843 0.089832433 5.3823838 -0.15626808 0.1272921 
		5.3823838 -0.39277935 0.089832433 5.3823838 -0.62929064 -0.018879903 5.3823838 -0.84265053 
		-0.18820329 5.3823838 -1.0119739 -0.4015632 5.3823838 -1.1206862 -0.63807446 5.3823838 
		-1.1581459 -0.87458569 5.3823838 -1.1206862 -1.0879456 5.3823838 -1.0119737 -1.2572689 
		5.3823838 -0.84265047 -1.3659812 5.3823838 -0.62929058 -1.4034408 5.3823838 -0.39277935 
		-1.4397511 5.2558079 -0.13229883 -1.3200214 5.2558079 0.10268403 -1.1335379 5.2558079 
		0.28916749 -0.89855492 5.2558079 0.40889716 -0.63807446 5.2558079 0.4501532 -0.37759396 
		5.2558079 0.40889716 -0.14261119 5.2558079 0.28916734 0.04387217 5.2558079 0.10268386 
		0.16360189 5.2558079 -0.13229895 0.20485793 5.2558079 -0.39277935 0.16360189 5.2558079 
		-0.65325975 0.04387217 5.2558079 -0.88824254 -0.14261125 5.2558079 -1.0747259 -0.37759405 
		5.2558079 -1.1944556 -0.63807446 5.2558079 -1.2357116 -0.8985548 5.2558079 -1.1944555 
		-1.1335375 5.2558079 -1.0747259 -1.3200209 5.2558079 -0.88824248 -1.4397506 5.2558079 
		-0.65325975 -1.4810066 5.2558079 -0.39277935 -1.4937807 5.1186566 -0.11474358 -1.3659816 
		5.1186566 0.13607615 -1.16693 5.1186566 0.33512777 -0.91611022 5.1186566 0.46292678 
		-0.63807446 5.1186566 0.50696325 -0.3600387 5.1186566 0.46292672 -0.10921906 5.1186566 
		0.33512765 0.089832485 5.1186566 0.13607599 0.21763143 5.1186566 -0.11474366 0.26166794 
		5.1186566 -0.39277935 0.21763143 5.1186566 -0.67081505 0.089832433 5.1186566 -0.92163461 
		-0.10921918 5.1186566 -1.1206862 -0.36003876 5.1186566 -1.2484851 -0.63807446 5.1186566 
		-1.2925216 -0.91611004 5.1186566 -1.2484851 -1.1669296 5.1186566 -1.1206862 -1.3659812 
		5.1186566 -0.92163455 -1.4937801 5.1186566 -0.67081499 -1.5378166 5.1186566 -0.39277935 
		-1.5267398 4.9743066 -0.10403446 -1.3940184 4.9743066 0.15644605 -1.1872998 4.9743066 
		0.36316454 -0.92681932 4.9743066 0.49588594 -0.63807446 4.9743066 0.54161859 -0.34932959 
		4.9743066 0.49588588;
	setAttr ".pt[166:331]" -0.088849165 4.9743066 0.36316437 0.11786921 4.9743066 
		0.15644589 0.25059059 4.9743066 -0.10403457 0.29632327 4.9743066 -0.39277935 0.25059059 
		4.9743066 -0.6815241 0.11786916 4.9743066 -0.94200456 -0.088849276 4.9743066 -1.1487229 
		-0.34932968 4.9743066 -1.2814443 -0.63807446 4.9743066 -1.3271769 -0.92681915 4.9743066 
		-1.2814443 -1.1872995 4.9743066 -1.1487229 -1.3940179 4.9743066 -0.9420045 -1.5267394 
		4.9743066 -0.6815241 -1.572472 4.9743066 -0.39277935 -1.5378172 4.8263125 -0.10043523 
		-1.4034413 4.8263125 0.1632922 -1.194146 4.8263125 0.3725875 -0.93041855 4.8263125 
		0.50696325 -0.63807446 4.8263125 0.55326599 -0.34573036 4.8263125 0.50696319 -0.082003012 
		4.8263125 0.37258732 0.12729216 4.8263125 0.16329204 0.26166794 4.8263125 -0.10043534 
		0.30797064 4.8263125 -0.39277935 0.26166794 4.8263125 -0.68512338 0.1272921 4.8263125 
		-0.94885069 -0.082003124 4.8263125 -1.1581459 -0.34573045 4.8263125 -1.2925216 -0.63807446 
		4.8263125 -1.3388244 -0.93041837 4.8263125 -1.2925216 -1.1941457 4.8263125 -1.1581458 
		-1.4034408 4.8263125 -0.94885063 -1.5378166 4.8263125 -0.68512332 -1.5841193 4.8263125 
		-0.39277935 -1.5267398 4.6783185 -0.10403446 -1.3940184 4.6783185 0.15644605 -1.1872998 
		4.6783185 0.36316454 -0.92681932 4.6783185 0.49588594 -0.63807446 4.6783185 0.54161859 
		-0.34932959 4.6783185 0.49588588 -0.088849165 4.6783185 0.36316437 0.11786921 4.6783185 
		0.15644589 0.25059059 4.6783185 -0.10403457 0.29632327 4.6783185 -0.39277935 0.25059059 
		4.6783185 -0.6815241 0.11786916 4.6783185 -0.94200456 -0.088849276 4.6783185 -1.1487229 
		-0.34932968 4.6783185 -1.2814443 -0.63807446 4.6783185 -1.3271769 -0.92681915 4.6783185 
		-1.2814443 -1.1872995 4.6783185 -1.1487229 -1.3940179 4.6783185 -0.9420045 -1.5267394 
		4.6783185 -0.6815241 -1.572472 4.6783185 -0.39277935 -1.4937807 4.5339684 -0.11474358 
		-1.3659816 4.5339684 0.13607615 -1.16693 4.5339684 0.33512777 -0.91611022 4.5339684 
		0.46292678 -0.63807446 4.5339684 0.50696325 -0.3600387 4.5339684 0.46292672 -0.10921906 
		4.5339684 0.33512765 0.089832485 4.5339684 0.13607599 0.21763143 4.5339684 -0.11474366 
		0.26166794 4.5339684 -0.39277935 0.21763143 4.5339684 -0.67081505 0.089832433 4.5339684 
		-0.92163461 -0.10921918 4.5339684 -1.1206862 -0.36003876 4.5339684 -1.2484851 -0.63807446 
		4.5339684 -1.2925216 -0.91611004 4.5339684 -1.2484851 -1.1669296 4.5339684 -1.1206862 
		-1.3659812 4.5339684 -0.92163455 -1.4937801 4.5339684 -0.67081499 -1.5378166 4.5339684 
		-0.39277935 -1.4397511 4.3968172 -0.13229883 -1.3200214 4.3968172 0.10268403 -1.1335379 
		4.3968172 0.28916749 -0.89855492 4.3968172 0.40889716 -0.63807446 4.3968172 0.4501532 
		-0.37759396 4.3968172 0.40889716 -0.14261119 4.3968172 0.28916734 0.04387217 4.3968172 
		0.10268386 0.16360189 4.3968172 -0.13229895 0.20485793 4.3968172 -0.39277935 0.16360189 
		4.3968172 -0.65325975 0.04387217 4.3968172 -0.88824254 -0.14261125 4.3968172 -1.0747259 
		-0.37759405 4.3968172 -1.1944556 -0.63807446 4.3968172 -1.2357116 -0.8985548 4.3968172 
		-1.1944555 -1.1335375 4.3968172 -1.0747259 -1.3200209 4.3968172 -0.88824248 -1.4397506 
		4.3968172 -0.65325975 -1.4810066 4.3968172 -0.39277935 -1.3659816 4.2702413 -0.15626799 
		-1.2572693 4.2702413 0.057091985 -1.0879458 4.2702413 0.22641543 -0.87458581 4.2702413 
		0.33512771 -0.63807446 4.2702413 0.37258738 -0.40156314 4.2702413 0.33512765 -0.1882032 
		4.2702413 0.22641532 -0.018879848 4.2702413 0.057091843 0.089832433 4.2702413 -0.15626808 
		0.1272921 4.2702413 -0.39277935 0.089832433 4.2702413 -0.62929064 -0.018879903 4.2702413 
		-0.84265053 -0.18820329 4.2702413 -1.0119739 -0.4015632 4.2702413 -1.1206862 -0.63807446 
		4.2702413 -1.1581459 -0.87458569 4.2702413 -1.1206862 -1.0879456 4.2702413 -1.0119737 
		-1.2572689 4.2702413 -0.84265047 -1.3659812 4.2702413 -0.62929058 -1.4034408 4.2702413 
		-0.39277935 -1.2742887 4.1573577 -0.18606085 -1.1792706 4.1573577 0.00042261448 -1.0312765 
		4.1573577 0.1484167 -0.84479296 4.1573577 0.24343477 -0.63807446 4.1573577 0.27617574 
		-0.43135595 4.1573577 0.24343471 -0.24487257 4.1573577 0.14841659 -0.096878573 4.1573577 
		0.0004225017 -0.0018605066 4.1573577 -0.18606094 0.030880446 4.1573577 -0.39277935 
		-0.0018605066 4.1573577 -0.5994978 -0.096878573 4.1573577 -0.78598112 -0.24487266 
		4.1573577 -0.93397516 -0.43135604 4.1573577 -1.0289931 -0.63807446 4.1573577 -1.0617342 
		-0.84479284 4.1573577 -1.0289931 -1.0312762 4.1573577 -0.9339751 -1.1792703 4.1573577 
		-0.78598112 -1.2742883 4.1573577 -0.59949774 -1.3070292 4.1573577 -0.39277935 -1.16693 
		4.060946 -0.22094379 -1.0879458 4.060946 -0.06592869 -0.96492511 4.060946 0.057091985 
		-0.80991 4.060946 0.13607611 -0.63807446 4.060946 0.16329215 -0.46623892 4.060946 
		0.13607605 -0.31122386 4.060946 0.057091873 -0.18820326 4.060946 -0.065928802 -0.10921918 
		4.060946 -0.22094387 -0.082003124 4.060946 -0.39277935 -0.10921918 4.060946 -0.56461483 
		-0.18820329 4.060946 -0.71962988 -0.31122395 4.060946 -0.84265047 -0.46623898 4.060946 
		-0.92163455 -0.63807446 4.060946 -0.94885063 -0.80990988 4.060946 -0.92163455 -0.96492493 
		4.060946 -0.84265047 -1.0879456 4.060946 -0.71962982 -1.1669296 4.060946 -0.56461483 
		-1.1941457 4.060946 -0.39277935 -1.0465491 3.9833803 -0.2600579 -0.98554379 3.9833803 
		-0.14032812 -0.8905257 3.9833803 -0.045310061 -0.77079588 3.9833803 0.015695259 -0.63807446 
		3.9833803 0.036716249 -0.50535303 3.9833803 0.015695231 -0.38562328 3.9833803 -0.045310147 
		-0.29060528 3.9833803 -0.14032821 -0.22959994 3.9833803 -0.26005796 -0.20857894 3.9833803 
		-0.39277935 -0.22959994 3.9833803 -0.52550077 -0.29060531 3.9833803 -0.64523047;
	setAttr ".pt[332:381]" -0.38562334 3.9833803 -0.7402485 -0.50535303 3.9833803 
		-0.8012538 -0.63807446 3.9833803 -0.8222748 -0.77079582 3.9833803 -0.8012538 -0.89052552 
		3.9833803 -0.74024844 -0.98554355 3.9833803 -0.64523041 -1.0465488 3.9833803 -0.52550071 
		-1.0675699 3.9833803 -0.39277935 -0.91611028 3.9265704 -0.30244005 -0.87458587 3.9265704 
		-0.22094379 -0.80991 3.9265704 -0.15626799 -0.72841376 3.9265704 -0.11474358 -0.63807446 
		3.9265704 -0.10043526 -0.54773515 3.9265704 -0.1147436 -0.46623892 3.9265704 -0.15626805 
		-0.40156317 3.9265704 -0.22094384 -0.36003876 3.9265704 -0.30244008 -0.34573045 3.9265704 
		-0.39277935 -0.36003876 3.9265704 -0.48311862 -0.4015632 3.9265704 -0.56461483 -0.46623895 
		3.9265704 -0.62929064 -0.54773521 3.9265704 -0.67081499 -0.63807446 3.9265704 -0.68512332 
		-0.7284137 3.9265704 -0.67081499 -0.80990994 3.9265704 -0.62929058 -0.87458569 3.9265704 
		-0.56461483 -0.9161101 3.9265704 -0.48311859 -0.93041843 3.9265704 -0.39277935 -0.77882522 
		3.8919151 -0.34704664 -0.75780421 3.8919151 -0.30579057 -0.7250632 3.8919151 -0.27304959 
		-0.68380713 3.8919151 -0.25202858 -0.63807446 3.8919151 -0.24478525 -0.59234178 3.8919151 
		-0.25202858 -0.55108571 3.8919151 -0.27304962 -0.51834476 3.8919151 -0.3057906 -0.49732372 
		3.8919151 -0.34704667 -0.49008039 3.8919151 -0.39277935 -0.49732372 3.8919151 -0.43851203 
		-0.51834476 3.8919151 -0.47976807 -0.55108571 3.8919151 -0.51250905 -0.59234178 3.8919151 
		-0.53353006 -0.63807446 3.8919151 -0.54077339 -0.68380713 3.8919151 -0.53353006 -0.72506315 
		3.8919151 -0.51250905 -0.75780416 3.8919151 -0.47976807 -0.77882516 3.8919151 -0.43851203 
		-0.7860685 3.8919151 -0.39277935 -0.63807446 5.7723575 -0.39277935 -0.63807446 3.8802676 
		-0.39277935;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEB3DA24-9342-FAAF-ECE4-C2A9893AD754";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B0DFE96-CE48-86D6-E75E-B49553413FA7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C98279A6-2442-A8C8-D132-6D815B3964B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D9976DD-1246-2A53-B7BB-6A93714B7B9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "640686B4-F743-7F43-0F16-2382C912D2A3";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1B7F1322-FA41-8B96-0E33-0FA0889E9466";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 132 ".phl";
	setAttr ".phl[118]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[128]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 16
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"visibility" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_ratio" " -av -k 1 -1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_rotation" " -av -k 1 -321.61041266155956464"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"l_wheel" " -cb 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"r_wheel" " -cb 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:switch_ctrl" "movement_type" 
		" -k 1 2"
		3 "x:unitConversion79.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp.rotateX" 
		""
		3 "x:unitConversion80.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp.rotateX" 
		""
		3 "x:expression4.output[1]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.visibility" 
		""
		3 "x:unitConversion125.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.r_wheel" 
		""
		3 "x:unitConversion124.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.l_wheel" 
		""
		5 0 "xRN" "x:unitConversion79.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp.rotateX" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:wheel_R_grp.rx"
		5 0 "xRN" "x:unitConversion80.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp.rotateX" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:wheel_L_grp.rx"
		5 0 "xRN" "x:expression4.output[1]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.visibility" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:wheels_ctrl.v"
		5 0 "xRN" "x:unitConversion124.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.l_wheel" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:wheels_ctrl.l_wheel"
		5 0 "xRN" "x:unitConversion125.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl.r_wheel" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:wheels_ctrl.r_wheel"
		"xRN" 199
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"visualize_wheels" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 14.139"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.30752834690173381"
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
		"translateX" " -av 0.0015445563204739548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.5021056605628154e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00111928068744915"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.059090940388922521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.26587899934106041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.30136147136643693"
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
		"translateX" " -av 0.0017825030465460578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 1.6385701974280308e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9998936529449246"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.078060309944404327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 7.5371774550068773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.30173086763047641"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -13.77079717744218712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.11201160466391258 4.88775813756620714 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.20617870736618205"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[130]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[131]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[132]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[135]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[136]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[137]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[138]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[251]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D0584294-174E-BFCB-9BAC-D08FA1CC22DA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "840721D4-D34D-9248-D6D2-74973CF8874B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "CCFF6AAB-2445-1449-FF33-8393A4331BF1";
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "901BA484-8649-68C0-5594-87AD4CA9DEC2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "295C63DA-C24D-0BBB-A3A2-1898BDBC9B99";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_severe_interruption_edge_01";
	setAttr ".ac[0].ace" 84;
	setAttr ".ac[1].acn" -type "string" "anim_repair_severe_interruption_offcube_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 649;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "44032519-A946-E73F-A487-518FE9AA5EC1";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  291 0 361 0 365 0 396 0 416 0 429 0 445 0
		 466 0 487 0 796 0 804 0 813 0 824 0 850 0 866 0 882 0 890 0 922 0 1101 0 1113 0 1121 0
		 1130 0 1149 0 1157 0 1176 0 1198 0 1203 0 1229 0 1233 0 1254 0 1265 0 1279 0 1283 0
		 1285 0 1307 0 1347 0 1417 0 1421 0 1426 0 1496 0 1523 0 1581 0 1598 0 1617 0 1660 0;
	setAttr -s 45 ".kit[9:44]"  18 18 1 1 1 1 1 1 
		1 2 18 18 1 1 1 1 18 1 18 1 1 1 1 18 1 
		1 18 18 1 1 1 18 18 1 1 18;
	setAttr -s 45 ".kot[7:44]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 1 1 5 5 18 5 18 5 18 18 18 
		18 18 5 18 18 18 1 1 18 18 18 5 18;
	setAttr -s 45 ".kwl[8:44]" no no no yes yes no no yes yes yes yes no 
		no yes yes no yes no no no no yes yes yes no no yes no no yes yes yes no no no yes 
		yes;
	setAttr -s 45 ".kix[0:44]"  8.6666679382324219 2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.5333404541015625 0.70000076293945312 
		0.70000076293945312 10.299999237060547 0.26666641235351562 0.29999542236328125 0.49897384643554688 
		0.37496566772460938 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666580200195312 
		5.9666671752929688 0.39999771118164062 0.26666641235351562 0.29999542236328125 0.18218994140625 
		0.21603012084960938 0.63333511352539062 0.73333358764648438 0.16666793823242188 0.866668701171875 
		0.13333511352539062 0.43333053588867188 0.366668701171875 0.46666717529296875 0.133331298828125 
		0.0666656494140625 0.73332977294921875 1.3333358764648438 2.3333320617675781 2.4666671752929688 
		2.4666671752929688 1.4018905162811279 0.90000152587890625 1.9333343505859375 0.5666656494140625 
		0.633331298828125 1.4333305358886719;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.53332901000976562 0.70000076293945312 
		0.69999980926513672 10.299999237060547 0.26666641235351562 0.30000114440917969 0.15938186645507812 
		0.44020843505859375 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666694641113281 
		1.7333335876464844 0.39999771118164062 0.26666641235351562 0.3000030517578125 0.06548309326171875 
		0.26128005981445312 0 0 0.16666412353515625 0 0.133331298828125 0 0.366668701171875 
		0.46666717529296875 0.133331298828125 0.0666656494140625 0.73333358764648438 0 2.3333320617675781 
		0.133331298828125 0.16666793823242188 0.1666717529296875 1.1603622436523438 1.9333343505859375 
		0.5666656494140625 0.63333511352539062 0 1.4333305358886719;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "9C72356A-C141-F337-51E6-D0BB798A74C0";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  291 26.40973266738639 361 26.40973266738639
		 365 26.40973266738639 396 26.40973266738639 416 26.40973266738639 429 26.40973266738639
		 445 26.40973266738639 466 26.40973266738639 487 26.40973266738639 796 26.40973266738639
		 804 26.40973266738639 813 26.40973266738639 824 26.40973266738639 850 26.40973266738639
		 866 26.40973266738639 882 26.40973266738639 890 26.40973266738639 922 26.40973266738639
		 1101 26.40973266738639 1113 26.40973266738639 1121 26.40973266738639 1130 26.40973266738639
		 1149 26.40973266738639 1157 26.40973266738639 1176 26.40973266738639 1198 26.40973266738639
		 1203 26.40973266738639 1229 26.40973266738639 1233 26.40973266738639 1254 26.40973266738639
		 1265 26.40973266738639 1279 26.40973266738639 1283 26.40973266738639 1285 26.40973266738639
		 1307 26.40973266738639 1347 26.40973266738639 1417 26.40973266738639 1421 26.40973266738639
		 1426 26.40973266738639 1440 26.40973266738639 1496 26.40973266738639 1523 26.40973266738639
		 1581 26.40973266738639 1598 26.40973266738639 1617 26.40973266738639 1660 26.40973266738639;
	setAttr -s 46 ".kit[9:45]"  18 18 1 1 1 1 1 1 
		1 2 18 18 1 1 1 1 18 1 18 1 1 1 1 18 1 
		1 18 18 1 1 1 1 18 18 1 1 18;
	setAttr -s 46 ".kot[7:45]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 1 1 5 5 18 5 18 5 18 18 18 
		18 18 5 18 18 18 1 5 5 18 18 18 5 18;
	setAttr -s 46 ".kwl[8:45]" no no no yes yes no no yes yes yes yes no 
		no yes yes no yes no no no no yes yes yes no no yes no no yes yes no yes no no no 
		yes yes;
	setAttr -s 46 ".kix[0:45]"  8.6666679382324219 2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.5333404541015625 0.70000076293945312 
		0.70000076293945312 10.299999237060547 0.26666641235351562 0.29999542236328125 0.49897384643554688 
		0.37496566772460938 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666580200195312 
		5.9666671752929688 0.39999771118164062 0.26666641235351562 0.29999542236328125 0.18218994140625 
		0.21603012084960938 0.63333511352539062 0.73333358764648438 0.16666793823242188 0.866668701171875 
		0.13333511352539062 0.43333053588867188 0.366668701171875 0.46666717529296875 0.133331298828125 
		0.0666656494140625 0.73332977294921875 1.3333358764648438 2.3333320617675781 2.4666671752929688 
		2.4666671752929688 0.46666669845581055 1.8666610717773438 0.90000152587890625 1.9333343505859375 
		0.5666656494140625 0.633331298828125 1.4333305358886719;
	setAttr -s 46 ".kiy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.53332901000976562 0.70000076293945312 
		0.69999980926513672 10.299999237060547 0.26666641235351562 0.30000114440917969 0.15938186645507812 
		0.44020843505859375 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666694641113281 
		1.7333335876464844 0.39999771118164062 0.26666641235351562 0.3000030517578125 0.06548309326171875 
		0.26128005981445312 0 0 0.16666412353515625 0 0.133331298828125 0 0.366668701171875 
		0.46666717529296875 0.133331298828125 0.0666656494140625 0.73333358764648438 0 2.3333320617675781 
		0.133331298828125 0.16666793823242188 0.1666717529296875 0 0 1.9333343505859375 0.5666656494140625 
		0.63333511352539062 0 1.4333305358886719;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "CE9FC0F5-7348-2159-90B2-65925C255E09";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  291 0 361 0 365 0 396 0 416 0 429 0 445 0
		 466 0 487 0 796 0 804 0 813 0 824 0 850 0 866 0 882 0 890 0 922 0 1101 0 1113 0 1121 0
		 1130 0 1149 0 1157 0 1176 0 1198 0 1203 0 1229 0 1233 0 1254 0 1265 0 1279 0 1283 0
		 1285 0 1307 0 1347 0 1417 0 1421 0 1426 0 1496 0 1523 0 1581 0 1598 0 1617 0 1660 0;
	setAttr -s 45 ".kit[9:44]"  18 18 1 1 1 1 1 1 
		1 2 18 18 1 1 1 1 18 1 18 1 1 1 1 18 1 
		1 18 18 1 1 1 18 18 1 1 18;
	setAttr -s 45 ".kot[7:44]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 1 1 5 5 18 5 18 5 18 18 18 
		18 18 5 18 18 18 1 5 18 18 18 5 18;
	setAttr -s 45 ".kwl[8:44]" no no no yes yes no no yes yes yes yes no 
		no yes yes no yes no no no no yes yes yes no no yes no no yes yes yes no no no yes 
		yes;
	setAttr -s 45 ".kix[0:44]"  8.6666679382324219 2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.5333404541015625 0.70000076293945312 
		0.70000076293945312 10.299999237060547 0.26666641235351562 0.29999542236328125 0.49897384643554688 
		0.37496566772460938 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666580200195312 
		5.9666671752929688 0.39999771118164062 0.26666641235351562 0.29999542236328125 0.18218994140625 
		0.21603012084960938 0.63333511352539062 0.73333358764648438 0.16666793823242188 0.866668701171875 
		0.13333511352539062 0.43333053588867188 0.366668701171875 0.46666717529296875 0.133331298828125 
		0.0666656494140625 0.73332977294921875 1.3333358764648438 2.3333320617675781 2.4666671752929688 
		2.4666671752929688 1.8666610717773438 0.90000152587890625 1.9333343505859375 0.5666656494140625 
		0.633331298828125 1.4333305358886719;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  2.3333358764648438 0.13333511352539062 
		1.0333328247070312 0.66666412353515625 0.43333053588867188 0.53332901000976562 0.70000076293945312 
		0.69999980926513672 10.299999237060547 0.26666641235351562 0.30000114440917969 0.15938186645507812 
		0.44020843505859375 0.4333343505859375 0.40000534057617188 0.26667022705078125 1.0666694641113281 
		1.7333335876464844 0.39999771118164062 0.26666641235351562 0.3000030517578125 0.06548309326171875 
		0.26128005981445312 0 0 0.16666412353515625 0 0.133331298828125 0 0.366668701171875 
		0.46666717529296875 0.133331298828125 0.0666656494140625 0.73333358764648438 0 2.3333320617675781 
		0.133331298828125 0.16666793823242188 0.1666717529296875 0 1.9333343505859375 0.5666656494140625 
		0.63333511352539062 0 1.4333305358886719;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F9992AC9-B440-486E-5E8C-668B771ECA4B";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.1771917231129481 9 1.3409005342185354
		 10 1.5046094073555942 11 1.6305392285918332 12 1.6809111771750644 13 1.6516915091022693
		 16 1.4657482491298353 17 1.3409006049979582 20 1.1431830247059873 22 1.054096877211486
		 24 1.0021199688394571 30 1.0027619924354771 31 1.0029918265365736 32 1.0032079281452819
		 34 1.0033889720637601 36 1.0035048870801306 42 1.0021199688394571 43 1.0008899445905244
		 44 1.0008899445905244 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244
		 55 1.0008899445905244 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244
		 75 1.0008899445905244 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244
		 500 1.0008899445905244 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.0699327917797401
		 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.12971234321594238 0.058608949184417725 0.066666662693023682 0.14311748743057251 
		0.033205032348632812 0.032874405384063721 0.032479405403137207 0.031932592391967773 
		0.037902474403381348 0.033333241939544678 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.30223163962364197 0.1700051873922348 
		0.15111583471298218 0.094447523355484009 0 -0.05578293651342392 -0.23906975984573364 
		-0.12750379741191864 -0.19547536969184875 -0.066425621509552002 0 0.00098965351935476065 
		0.00022539854398928583 0.00019993247406091541 0.00015083247853908688 6.62054299027659e-05 
		-0.0035914464388042688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 
		-0.64151495695114136 0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 
		0 -0.0063293511047959328 -0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.042896926403045654 
		0.070353984832763672 0.10000008344650269 0.11526507139205933 0.033356666564941406 
		0.033682823181152344 0.034065485000610352 0.034586906433105469 0.14757764339447021 
		0.033333241939544678 0.033333361148834229 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.15111568570137024 0.17000521719455719 
		0.15111583471298218 0.094447225332260132 0 -0.11156616359949112 -0.11953514069318771 
		-0.16408665478229523 -0.10602281242609024 -0.11333709955215454 0 0.000230572753935121 
		0.00022843122133053839 0.00020704804046545178 0.00016030376718845218 0.00030572756077162921 
		-0.0031584219541400671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 
		0 -0.0031644466798752546 -0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "365692CA-1A4E-06BE-3559-8F9833657C40";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.1022358241718364 9 1.1963426977403566
		 10 1.2904496157067822 11 1.362839571766713 12 1.3917955300465592 13 1.3749988030765472
		 16 1.26811058268648 17 1.1963427703107579 20 1.0826861979455793 22 1.0314756454980996
		 24 1.0015970245853281 30 1.001966099092807 31 1.0020982358859676 32 1.0022224705448342
		 34 1.0023265534278949 36 1.0023932085036569 42 1.0015970245853281 43 1.0008899445905244
		 44 1.0008899445905244 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244
		 55 1.0008899445905244 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244
		 75 1.0008899445905244 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244
		 500 1.0008899445905244 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.0699327917797401
		 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.12971234321594238 0.058608949184417725 0.066666662693023682 0.14311748743057251 
		0.033205032348632812 0.032874405384063721 0.032479405403137207 0.031932592391967773 
		0.037902474403381348 0.033333241939544678 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.17373570799827576 0.097726434469223022 
		0.0868678018450737 0.054292537271976471 0 -0.032066360116004944 -0.13742759823799133 
		-0.073294922709465027 -0.11236771196126938 -0.038184337317943573 0 0.00056892680004239082 
		0.00012956082355231047 0.00011495382204884663 8.674074342707172e-05 3.8154601497808471e-05 
		-0.0020646525081247091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 
		-0.64151495695114136 0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 
		0 -0.0063293511047959328 -0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.042896926403045654 
		0.070353984832763672 0.10000008344650269 0.11526507139205933 0.033356666564941406 
		0.033682823181152344 0.034065485000610352 0.034586906433105469 0.14757764339447021 
		0.033333241939544678 0.033333361148834229 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.086867719888687134 0.097726494073867798 
		0.086867816746234894 0.054292581975460052 0 -0.064133033156394958 -0.068713754415512085 
		-0.094324186444282532 -0.060946621000766754 -0.065150804817676544 0 0.00013273909280542284 
		0.00013150752056390047 0.00011893480404978618 9.2430818767752498e-05 0.0001757068675942719 
		-0.0018156098667532206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 
		0 -0.0031644466798752546 -0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "01FBE91E-3F47-7911-2A04-4DA7F2EAC79E";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1 515 1 516 1 517 1 518 1 519 1
		 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1
		 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1
		 594 1 595 1 596 1 597 1 599 1 601 1 603 1 613 1 615 1 617 1 619 1 620 1 622 1 623 1
		 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.13333332538604736 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.060111880302429199 0.02648627758026123 0.033333241939544678 0.033333420753479004 
		0.49999988079071045 0.43333327770233154 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.533333420753479 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.19999998807907104 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.099999904632568359 
		0.039135217666625977 0.033333241939544678 0.033333420753479004 0.49999988079071045 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "02DE2743-EF4C-A30A-8EDF-918463313719";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 -0.031011208222327811
		 56 -0.099235812725659581 58 -0.19847109311080818 74 -0.19847109311080818 75 -0.19847109311080818
		 77 -0.16125801869410186 78 -0.099235812725659581 80 0 500 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 521 0 522 0 524 0 525 0 530 0 533 0 535 0.0031636151193043058 537 0.0063275017819001828
		 543 0.0063275017819001828 545 0.0063275017819001828 547 0.006094898937461752 549 0.0044526830221071345
		 551 0.00014980045618029781 554 0 570 0 572 -0.0060122504651385807 573 -0.0047040294273833945
		 574 0.0036695818514669793 575 0.050590866945239121 576 0.063980975745259572 577 0.066841872463310914
		 578 0.066841872463310914 580 0.066841872463310914 581 0.066841872463310914 582 0.066841872463310914
		 587 0.066841872463310914 591 0.066841872463310914 593 0.064477797206297163 594 0.058863118395491403
		 595 0.047634384082308662 596 0.032398519988520245 597 0.016890540169690611 599 0
		 601 0 603 0 613 0 615 0 617 0.0022512970630661918 619 0.00024848064654977149 620 0
		 622 0 623 0 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 9 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 9 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.13333332538604736 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.060111880302429199 0.02648627758026123 0.033333241939544678 0.033333420753479004 
		0.49999988079071045 0.43333327770233154 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.533333420753479 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.19483579695224762 0.53333276510238647 0.089828342199325562 
		0.0289306640625 0.029073715209960938 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333320617675781 0.066667556762695312 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.066157251596450806 -0.14885358512401581 0 0 0 0.066156856715679169 0.053752545267343521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047454903833568096 0 0 0 -0.00069780851481482387 
		-0.0029725066851824522 -0.00029960376559756696 0 0 0 0.0029512820765376091 0.01359118614345789 
		0.021057028323411942 0.0069237472489476204 0 0 0 0 0 0 0 -0.0070922202430665493 -0.0079787559807300568 
		-0.013855558820068836 -0.015994532033801079 -0.014398904517292976 0 0 0 0 0 0 -0.0015008647460490465 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.19999998807907104 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.099999904632568359 
		0.039135217666625977 0.033333241939544678 0.033333420753479004 0.49999988079071045 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.038286209106445312 
		0.038949966430664062 0.029204111546278 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.066667556762695312 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.066667556762695312 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033078566193580627 -0.14885304868221283 0 0 0 0.033078428357839584 0.10750547051429749 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047457627952098846 0 0 0 -0.00069778854958713055 
		-0.0029725916683673859 -0.00044940135558135808 0 0 0 0.0039727939292788506 0.013653476722538471 
		0.021058229729533195 0.0069233356043696404 0 0 0 0 0 0 0 -0.0035461138468235731 -0.0079791918396949768 
		-0.013854610733687878 -0.015994476154446602 -0.028799543157219887 0 0 0 0 0 0 -0.00075043237302452326 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6479CEE3-1B48-2BD4-044F-F8854CD8107E";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 -0.30752834690173381 1 -0.30752834690173381
		 3 -0.30752834690173381 6 -0.30752834690173381 8 -0.33120525375137266 9 -0.31239659394214031
		 10 -0.27178797101791019 11 -0.2033968618878827 12 -0.15680569523639276 13 -0.17770887651066503
		 16 -0.27269236054479817 17 -0.29861135108838022 20 -0.30490850735035541 22 -0.30638830772371745
		 24 -0.30745844821250939 30 -0.307437240959476 31 -0.30742994305365867 32 -0.3074253992173932
		 34 -0.32668463813713644 36 -0.30740911014589495 42 -0.30745844821250939 43 -0.30752834690173381
		 44 -0.30752834690173381 45 -0.30752834690173381 52 -0.30752834690173381 53 -0.30752834690173381
		 55 -0.30752832629883359 56 -0.30752830569593337 58 -0.30752826449035398 74 -0.30752826449035398
		 75 -0.30752826449035398 77 -0.30752828509308844 78 -0.30752830569593337 80 -0.30752834690173381
		 500 -0.30752834690173381 513 -0.30752834690173381 514 -0.30752834690173381 515 -0.3189878901311235
		 516 -0.33763459683438257 517 -0.35064439790163904 518 -0.31957119219865643 519 -0.27739244627793402
		 521 -0.16641908319146442 522 -0.14097440623116989 524 -0.19183990052397099 525 -0.1959858231125772
		 530 -0.20168084927074362 533 -0.20168084927074362 535 -0.21428966768792312 537 -0.1976148655069303
		 543 -0.1976148655069303 545 -0.1976148655069303 547 -0.27285820697081897 549 -0.39897611670061373
		 551 -0.40628369117954133 554 -0.40628369117954133 570 -0.40628369117954133 572 -0.41999378771608786
		 573 -0.44291751702382542 574 -0.45936816858768159 575 -0.46524061975371284 576 -0.3742237525606078
		 577 -0.30848060998849397 578 -0.29400669669310547 580 -0.29284141168387595 581 -0.29257658156219851
		 582 -0.29257658156219851 587 -0.29257656718989855 591 -0.29257656718989855 593 -0.29257656718989855
		 594 -0.39808789494110258 595 -0.50360827906994898 596 -0.41472524870088046 597 -0.26478659859556625
		 599 -0.22444957693360668 601 -0.22963028923765566 603 -0.23481100154170459 613 -0.23680358319710804
		 615 -0.23680358319710804 617 -0.32451408796401326 619 -0.31009728703739114 620 -0.30752834690173381
		 622 -0.30752834690173381 623 -0.30752834690173381 625 -0.30752834690173381;
	setAttr -s 85 ".kit[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 3 18 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 3 18 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[4:84]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.13564467430114746 0.065996468067169189 
		0.066666662693023682 0.13333332538604736 0.033333241939544678 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.060111880302429199 0.02648627758026123 
		0.03297579288482666 0.032992243766784668 0.50571137666702271 0.43333327770233154 
		0.066666722297668457 0.033333420753479004 0.033333420753479004 0.533333420753479 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		14.699997901916504 0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.33333206176757812 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[4:84]"  0 0.033662952482700348 0.043599933385848999 
		0.075336754322052002 0 -0.037792898714542389 -0.082273565232753754 -0.0066877552308142185 
		-0.003963033203035593 -0.001093146507628262 0 2.2032663764548488e-05 0 0 0 0 -0.00032209695200435817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018985878676176071 -0.014372538775205612 0 0.036625977605581284 
		0.044648557901382446 0.091493919491767883 0 -0.009841136634349823 -0.0034169978462159634 
		0 0 0 0 0 0 -0.10068206489086151 -0.021922096610069275 0 0 0 -0.039474707096815109 
		-0.019687190651893616 -0.017617376521229744 0 0.078382246196269989 0.040108527988195419 
		0.00047669178456999362 0.00095341051928699017 0 0 0 0 0 -0.15826921164989471 0 0.11941084265708923 
		0.060503803193569183 0 -0.0051806382834911346 -0.0011955661466345191 0 0 0 0.011323827318847179 
		0 0 0 0;
	setAttr -s 85 ".kox[4:84]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.044694364070892334 0.065157651901245117 0.12505996227264404 
		0.19999998807907104 0.033333241939544678 0.033333420753479004 0.033333301544189453 
		0.066666722297668457 0.19999992847442627 0.039135217666625977 0.033700704574584961 
		0.033685147762298584 0.54167282581329346 0.033333420753479004 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 13.999999046325684 
		0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[4:84]"  0 0.033662997186183929 0.043599843978881836 
		0.075336739420890808 0 -0.075585819780826569 -0.041136838495731354 -0.0089671369642019272 
		-0.00190367316827178 -0.002071502385661006 0 0 0 0 0 0 -0.00020969568868167698 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018986959010362625 -0.014371742494404316 0 0.036625977605581284 
		0.089299678802490234 0.045745637267827988 0 -0.0049204323440790176 -0.017085092142224312 
		0 0 0 0 0 0 -0.1006791889667511 -0.021922724321484566 0 0 0 -0.019736811518669128 
		-0.019687190651893616 -0.017617352306842804 0 0.078377760946750641 0.040108527988195419 
		0.00095340731786563993 0.00047669559717178345 0 0 0 0 0 -0.15827830135822296 0 0.11941084265708923 
		0.12101106345653534 0 -0.0051807863637804985 -0.0059777279384434223 0 0 0 0.0056619136594235897 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8DC9E74D-3946-F745-80C9-BD996F73E950";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 0.93726855488404492 8 1.0431029713123479
		 9 1.1196327085810658 10 1.1991887970567812 11 1.2359008806034306 12 1.1997883828221156
		 13 1.1179557230694288 16 0.93857296381026323 17 0.90903156309732891 20 0.93524246378492815
		 22 0.95840662250716124 24 0.99142076489445341 30 0.99067815435705564 31 0.90787751270432748
		 32 0.99026396814964579 34 1.0569000332102061 36 0.99020860940525168 42 0.99142076489445341
		 43 0.99748480130553707 44 0.99932667086101001 45 1 52 1 53 1 55 1.0711122888695945
		 56 1.1422245777391891 58 1 74 1 75 1 77 1.0711120981317315 78 1.1422245777391891
		 80 1 500 1 513 1 514 1.0162822326508469 515 1.0942609983424199 516 1.8183993966477745
		 517 1.8183993966477745 518 1.2157419284114235 519 1.0907079575414531 521 1.0414723227981622
		 522 1.0277851971501526 524 1.0120544380532273 525 1.0069759877467281 530 1 533 1
		 535 1.0688791552793644 537 1 543 1 545 1 547 1.0804148093343779 549 1 551 1.0102446688526898
		 554 1.0103116392648697 570 1.0103116392648697 572 0.99337123482876477 573 1.225529765759962
		 574 1.8183993966477745 575 1.1766824548364925 576 0.9703023066680041 577 0.91456894405549205
		 578 0.93000499763739686 580 0.99792606346426094 581 1.0133622308187247 582 1.0123724713406816
		 587 1 591 1 593 1 594 1.0310499496159509 595 1.0621025643492448 596 1.0471341945392156
		 597 1.0249999485119998 599 1.0047747340899118 601 1.0007759076239362 603 1 613 1
		 615 1 617 1.1766824548364925 619 1.0458050646221444 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 3 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 3 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[4:84]"  0.066666677594184875 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.034174293279647827 0.033039718866348267 
		0.055295258760452271 0.032471984624862671 0.13013541698455811 0.065569818019866943 
		0.066666662693023682 0.19999998807907104 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.052727937698364258 0.032986342906951904 
		0.041552603244781494 0.01646125316619873 0.23333334922790527 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.533333420753479 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		14.699997901916504 0.4333343505859375 0.045548535883426666 0.015410082414746284 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.03333282470703125 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 85 ".kiy[4:84]"  0.11945294588804245 0.08568795770406723 
		0.065779112279415131 0 -0.066238611936569214 -0.093663699924945831 -0.086987197399139404 
		0 0.043731600046157837 0.023182675242424011 0 -0.00222783163189888 0 0.049674291163682938 
		0 0 0.011337754316627979 0.0045921150594949722 0.0012980839237570763 0 0 0 0.094816438853740692 
		0 0 0 0 0.094816386699676514 0 0 0 0 0.047130495309829712 0.10815097391605377 0 0 
		-0.36384570598602295 -0.033947266638278961 -0.03329942375421524 -0.011065318249166012 
		-0.012054578401148319 -0.0041853808797895908 0 0 0 0 0 0 0 0 0.00013394209963735193 
		0 0 0 0.4125140905380249 0 -0.30127108097076416 -0.12126421183347702 0 0.027784954756498337 
		0.055571459233760834 0 -0.0018557981820777059 0 0 0 0.04657561331987381 0 -0.024243850260972977 
		-0.014331662096083164 -0.01199682243168354 -0.0023276563733816147 0 0 0 0 -0.15705093741416931 
		0 0 0 0;
	setAttr -s 85 ".kox[4:84]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.032101839780807495 0.033266723155975342 0.073991954326629639 
		0.033917337656021118 0.052702367305755615 0.065568387508392334 0.13011807203292847 
		0.19999998807907104 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.19999992847442627 0.033635795116424561 0.016846954822540283 
		0.041793644428253174 0.56666666269302368 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.066666603088378906 0.533333420753479 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 13.999999046325684 
		0.4333343505859375 0.03333282470703125 0.045548535883426666 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[4:84]"  0.059726383537054062 0.085688032209873199 
		0.065779305994510651 0 -0.064479738473892212 -0.20975887775421143 -0.053356718271970749 
		0 0.022034021094441414 0.046004369854927063 0 -0.00037130492273718119 0 0.09934823215007782 
		0 0 0.0072326087392866611 0.002345329150557518 0.0013054469600319862 0 0 0 0.04740813747048378 
		0 0 0 0 0.047408193349838257 0 0 0 0 0.04713049903512001 0.23394967615604401 0 0 
		-0.36384570598602295 -0.067896187305450439 -0.016649385914206505 -0.022131487727165222 
		-0.0060270866379141808 -0.020927963778376579 0 0 0 0 0 0 0 0 0.00020091123587917536 
		0 0 0 0.4125140905380249 0 -0.3012881875038147 -0.12125737220048904 0 0.055571485310792923 
		0.027784982696175575 0 -0.009279303252696991 0 0 0 0.046578221023082733 0 -0.024244051426649094 
		-0.028664324432611465 -0.011996479704976082 -0.0023277229629456997 0 0 0 0 -0.0785231813788414 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C457E456-C24E-2E46-A8F0-20AD5CCE8589";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1.3341877582070742 6 1.3950154013862828
		 8 0.53531404519551806 9 0.57986511497076088 10 0.68604510682716358 11 0.89904832702010617
		 12 1.1134338304046327 13 1.2093635848544269 16 1.1816097522351463 17 1.1541549524422587
		 20 1.0525702474394072 22 1.0044782506094505 24 1.0000354370815752 30 1.0000648252304465
		 31 1.1696860313556841 32 1.000081404789156 34 0.54807708249684484 36 1.0000842608671026
		 42 1.0000354370815752 43 1 44 1 45 1 52 1 53 1.1415289326830771 55 0.77323431362816497
		 56 0.54646862725632994 58 1 74 1 75 1.1426449655463073 77 0.7732349218606257 78 0.54646862725632994
		 80 1 500 1 513 1 514 0.96741249936600093 515 0.72435801412951628 516 0.14029150488880091
		 517 0.074665297485137061 518 0.22460730478787738 519 0.68924284397189428 521 0.83429931046809558
		 522 0.84747284169759762 524 0.83249711722201147 525 0.82463926086030526 530 0.81258481947330741
		 533 0.81258481947330741 535 0.64206348096778809 537 0.74569302826051664 543 0.74569302826051664
		 545 0.68094885514700076 547 0.44307599025593403 549 0.74510719273807346 551 0.83136849103529364
		 554 0.83124631328706267 570 0.83124631328706267 572 0.75902790874201653 573 0.33981068809963932
		 574 0.074665297485137061 575 0.13408660142962092 576 0.30693994302963562 577 0.92901283137652402
		 578 1.0731835485838011 580 1.0257657002692768 581 0.9928564424746058 582 0.97724471231633592
		 587 0.97540272571452258 591 0.97540272571452258 593 0.97540272571452258 594 0.8285298808889483
		 595 0.30693994302963562 596 0.48886963111280596 597 0.76553343658470163 599 1.0648237475291145
		 601 1.0451176061749772 603 1.0108360197164463 613 1 615 1 617 0.42043358896580024
		 619 0.84974695458689786 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[4:84]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 85 ".kot[4:84]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[4:84]"  0.066666662693023682 0.034187078475952148 
		0.016719281673431396 0.032169073820114136 0.032990097999572754 0.03396722674369812 
		0.069583117961883545 0.033425688743591309 0.091041862964630127 0.050875246524810791 
		0.066666662693023682 0.19999998807907104 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.12041366100311279 0.03711855411529541 
		0.033333241939544678 0.033333420753479004 0.49999988079071045 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.533333420753479 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		14.699997901916504 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.073688507080078125 
		0.03170013427734375 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.0334625244140625 0.037158966064453125 0.030710220336914062 0.034761428833007812 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666793823242188 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 85 ".kiy[4:84]"  0 0.077033095061779022 0.08952515572309494 
		0.22437465190887451 0.17338618636131287 0 -0.050456635653972626 -0.030362080782651901 
		-0.091346666216850281 -0.005126134492456913 0 8.816444460535422e-05 0 -0.20720347762107849 
		0 0 -0.00042726952233351767 0 0 0 0 0 -0.39670711755752563 0 0 0 0 -0.39745089411735535 
		0 0 0 0 -0.097762502729892731 -0.41354867815971375 -0.19688989222049713 0 0.3072887659072876 
		0.15571415424346924 0.059489026665687561 0 -0.020296640694141388 -0.0043609137646853924 
		0 0 0 0 0 -0.15130636096000671 0 0.19414347410202026 0 0 0 -0.2166551798582077 -0.40609103441238403 
		0 0.12289881706237793 0.23603144288063049 0.22693711519241333 0 -0.071402616798877716 
		-0.02718939445912838 -0.0011051563778892159 0 0 0 -0.22031241655349731 0 0.29657807946205139 
		0.18946817517280579 0 -0.026993477717041969 -0.0065017235465347767 0 0 0 0.51517015695571899 
		0 0 0 0;
	setAttr -s 85 ".kox[4:84]"  0.029341757297515869 0.043488353490829468 
		0.034772872924804688 0.034001559019088745 0.033025503158569336 0.062464982271194458 
		0.033102571964263916 0.10470467805862427 0.079613685607910156 0.10676354169845581 
		0.19999998807907104 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.19999992847442627 0.029966890811920166 0.036461755633354187 
		0.033333420753479004 0.49999988079071045 0.033333420753479004 0.066666722297668457 
		0.033333301544189453 0.066666603088378906 0.533333420753479 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 13.999999046325684 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.052082061767578125 0.034206390380859375 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.034761428833007812 0.0307159423828125 
		0.037153244018554688 0.0334625244140625 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666793823242188 0.13333320617675781 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[4:84]"  0 0.097991593182086945 0.18619449436664581 
		0.23715627193450928 0.17357221245765686 0 -0.024003632366657257 -0.095108076930046082 
		-0.079880192875862122 -0.010757549665868282 0 1.4694061064801645e-05 0 -0.4144054651260376 
		0 0 -0.00010631124314386398 0 0 0 0 0 -0.19835320115089417 0 0 0 0 -0.19872544705867767 
		0 0 0 0 -0.097762502729892731 -0.41357234120368958 -0.19687862694263458 0 0.3072887659072876 
		0.24329189956188202 0.027614103630185127 0 -0.010148040018975735 -0.021804951131343842 
		0 0 0 0 0 -0.15131068229675293 0 0.19414903223514557 0 0 0 -0.1083245649933815 -0.40609100461006165 
		0 0.11281248182058334 0.23601861298084259 0.24724319577217102 0 -0.03570031002163887 
		-0.027189353480935097 -0.0055259596556425095 0 0 0 -0.22032499313354492 0 0.296578049659729 
		0.37894731760025024 0 -0.0269942507147789 -0.032508060336112976 0 0 0 0.25757768750190735 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6DF9C912-7742-7EE4-7550-F19407EB95A8";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 0
		 56 0 58 0 74 0 75 0 77 0 78 0 80 0 500 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0
		 521 0 522 0 524 0 525 0 530 0 533 0 535 0 537 0 543 0 545 0 547 0 549 0 551 0 554 0
		 570 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0
		 594 0 595 0 596 0 597 0 599 0 601 0 603 0 613 0 615 0 617 0 619 0 620 0 622 0 623 0
		 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.13333332538604736 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.060111880302429199 0.02648627758026123 0.033333241939544678 0.033333420753479004 
		0.49999988079071045 0.43333327770233154 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.533333420753479 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.19999998807907104 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.099999904632568359 
		0.039135217666625977 0.033333241939544678 0.033333420753479004 0.49999988079071045 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EE1BD056-1444-BFDB-28A4-47AA6ABC88AE";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.4140070999707535 9 1.797615900757807
		 10 2.1812248528465119 11 2.4763085743435509 12 2.594342033150999 13 2.5258733986291757
		 16 2.0901639271654124 17 1.7976161197030471 20 1.412016447093176 22 1.2532560896482914
		 24 1.0449265355957125 30 1.0535177884739029 31 1.0565983239152816 32 1.0595308418816127
		 34 1.0620563996775214 36 1.0638104408321503 42 1.0449265355957125 43 1.0008899445905244
		 44 1.0008899445905244 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244
		 55 1.0008899445905244 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244
		 75 1.0008899445905244 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244
		 500 1.0008899445905244 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1
		 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1.1649997787175452 549 1.042777632988271
		 551 1.0001247159022109 554 1 570 1 572 1 573 0.50500000000000012 574 0.010000000000000009
		 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1 580 1 581 1 582 1 587 1
		 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038 596 1.0000000000000022
		 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609 619 1.0154821573883765
		 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.70820093154907227 0.39836317300796509 
		0.35410031676292419 0.22131296992301941 0 -0.13071306049823761 -0.56019765138626099 
		-0.29877233505249023 -0.35559028387069702 -0.14504776895046234 0 0.01334801223129034 
		0.0030356000643223524 0.0027401077095419168 0.0021575011778622866 0.0011418251087889075 
		-0.051374282687902451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 
		-0.64151495695114136 0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.082436352968215942 
		-0.00024943417520262301 0 0 0 -0.74250000715255737 0 0.4399874210357666 0.44001257419586182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.35410049557685852 0.39836305379867554 
		0.35410085320472717 0.22131302952766418 0 -0.26142591238021851 -0.28009909391403198 
		-0.40060436725616455 -0.1708100289106369 -0.27485814690589905 0 0.0030785505659878254 
		0.0030759025830775499 0.002839244669303298 0.0023003302048891783 0.0056427330709993839 
		-0.084950603544712067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.08243870735168457 
		-0.00037414769758470356 0 0 0 -0.74250000715255737 0 0.44001254439353943 0.43998748064041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "90A488E6-A641-B015-0AC9-6DAB757E2E0F";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.0006592182446725 9 1.0004449746470772
		 10 1.0002307085156519 11 1.0000658977512948 12 1 13 1.0000382445381 16 1.0002815839781465
		 17 1.0004449618966877 20 1.0006603339645552 22 1.0007489924495458 24 1.0008653494963864
		 30 1.000860544149464 31 1.0008588214060119 32 1.0008571851663666 34 1.0008557760865147
		 36 1.0008556888634708 42 1.0008653494963864 43 1.0008899445905244 44 1.0008899445905244
		 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244 55 1.0008899445905244
		 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244 75 1.0008899445905244
		 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244 500 1.0008899445905244
		 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893 516 0.010000000000000009
		 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1 522 1 524 1 525 1 530 1
		 533 1 535 1 537 1 543 1 545 1 547 1.1649997787175452 549 1.042777632988271 551 1.0001247159022109
		 554 1 570 1 572 1 573 0.50500000000000012 574 0.010000000000000009 575 0.2666582744047144
		 576 0.74334172502926865 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018
		 595 1.0000000000000038 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1
		 603 1 613 1 615 1 617 1.0597188454182609 619 1.0154821573883765 620 1.0008899445905244
		 622 1.0008899445905244 623 1.0008899445905244 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 -0.00039556380943395197 -0.00022254542273003608 
		-0.00019765259639825672 -0.00012345657160039991 0 7.2891154559329152e-05 0.0003129592805635184 
		0.00016687306924723089 0.00019858460291288793 8.082534623099491e-05 0 0 0 0 0 0 2.8638020012294874e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 -0.64151495695114136 
		0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 
		0 0 0 -0.74250000715255737 0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 -0.00019774082466028631 -0.00022270127374213189 
		-0.00019788382633123547 -0.00012366428563836962 0 0.00014597710105590522 0.00015624846855644137 
		0.00022365656332112849 9.5385512395296246e-05 0.00015342090046033263 0 0 0 0 0 0 
		4.7536716010654345e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.08243870735168457 
		-0.00037414769758470356 0 0 0 -0.74250000715255737 0 0.44001254439353943 0.43998748064041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A5DE97DA-6144-88B2-8F7D-0BA169B25689";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 10.26587899934106 1 10.26587899934106
		 3 10.26587899934106 6 10.26587899934106 8 11.454381813303034 9 12.557991555373297
		 10 13.661601837899218 11 14.510532759219963 12 14.850104724425385 13 14.653126271433999
		 16 13.399627323770423 17 12.557992361237684 20 11.448654740753867 22 10.991914837040076
		 24 10.392568518220385 30 10.417284916911916 31 10.426147353246813 32 10.434584005877788
		 34 10.44184986393169 36 10.446896078393856 42 10.392568518220385 43 10.26587899934106
		 44 10.26587899934106 45 10.26587899934106 52 10.26587899934106 53 10.26587899934106
		 55 10.26587899934106 56 10.26587899934106 58 10.26587899934106 74 10.26587899934106
		 75 10.26587899934106 77 10.26587899934106 78 10.26587899934106 80 10.26587899934106
		 500 10.26587899934106 513 10.26587899934106 514 10.26587899934106 515 10.26587899934106
		 516 10.26587899934106 517 10.26587899934106 518 10.26587899934106 519 10.26587899934106
		 521 10.26587899934106 522 10.26587899934106 524 10.26587899934106 525 10.26587899934106
		 530 10.26587899934106 533 10.26587899934106 535 10.26587899934106 537 7.7505846415711677
		 543 7.7505846415711677 545 7.7505846415711677 547 8.3461014780161218 549 8.3461014780161218
		 551 8.3461014780161218 554 8.3461014780161218 570 8.3461014780161218 572 8.685724323342189
		 573 8.0882474671407891 574 7.4907706109393848 575 7.4907706109393848 576 7.4907706109393848
		 577 7.4907706109393848 578 7.4907706109393848 580 7.4907706109393848 581 7.4907706109393848
		 582 7.4907706109393848 587 7.4907706109393848 591 7.4907706109393848 593 7.4907706109393848
		 594 3.1906967499614582 595 -1.1097462002280711 596 0.78823674436119839 597 3.1681404945093785
		 599 3.8107199627674477 601 3.8107199627674477 603 3.8107199627674477 613 3.8107199627674477
		 615 3.8107199627674477 617 6.6600995509221796 619 7.3097943222989148 620 10.26587899934106
		 622 10.26587899934106 623 10.26587899934106 625 10.26587899934106;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.26666638255119324 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.035559926182031631 0.020002473145723343 
		0.017779963091015816 0.011112476699054241 0 -0.0065633431077003479 -0.028128460049629211 
		-0.015001833438873291 -0.017854791134595871 -0.0072830887511372566 0 0.0006702353130094707 
		0.00015240407083183527 0.0001375894935335964 0.00010832150292117149 5.7336412282893434e-05 
		-0.0025796003174036741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.015641894191503525 0 0 0 0 0 0 0 0 0 0 0 -0.11257728189229965 
		0 0.051791854202747345 0.016822207719087601 0 0 0 0 0 0 0.10014558583498001 0 0 0 
		0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666638255119324 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.017779959365725517 0.020002450793981552 
		0.017780004069209099 0.011112441308796406 0 -0.013126574456691742 -0.014064207673072815 
		-0.020114988088607788 -0.0085766362026333809 -0.013801085762679577 0 0.00015458867710549384 
		0.00015444064047187567 0.00014256723807193339 0.00011550883937161416 0.00028334883973002434 
		-0.004265486728399992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.015641916543245316 0 0 0 0 0 0 0 0 0 0 0 -0.11258372664451599 0 
		0.051791854202747345 0.033645384013652802 0 0 0 0 0 0 0.050071373581886292 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C77BC500-0F43-77D0-3FB8-7195A2B46D8B";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 -0.059090940388922521 1 -0.059090940388922521
		 3 -0.059090940388922521 6 -0.059090940388922521 8 -0.072100019900410608 9 -0.084179880574482752
		 10 -0.096259746361382237 11 -0.10555194621202869 12 -0.10926882491359416 13 -0.10711274472259581
		 16 -0.093392231595456066 17 -0.084179885659954337 20 -0.072037331022742498 22 -0.067037960796207108
		 24 -0.06047765454680247 30 -0.06074819395337526 31 -0.060845200413876151 32 -0.060937545471183047
		 34 -0.061017075332964993 36 -0.061072310272085713 42 -0.06047765454680247 43 -0.059090940388922521
		 44 -0.059090940388922521 45 -0.059090940388922521 52 -0.059090940388922521 53 -0.059090940388922521
		 55 -0.059090940388922521 56 -0.059090940388922521 58 -0.059090940388922521 74 -0.059090940388922521
		 75 -0.059090940388922521 77 -0.059090940388922521 78 -0.059090940388922521 80 -0.059090940388922521
		 500 -0.059090940388922521 513 -0.059090940388922521 514 -0.059090940388922521 515 -0.059090940388922521
		 516 -0.059090940388922521 517 -0.059090940388922521 518 -0.059090940388922521 519 -0.059090940388922521
		 521 -0.059090940388922521 522 -0.059090940388922521 524 -0.059090940388922521 525 -0.059090940388922521
		 530 -0.059090940388922521 533 -0.059090940388922521 535 -0.13841493730224988 537 -0.13841493730224988
		 543 -0.13841493730224988 545 -0.13841493730224988 547 -0.13841493730224988 549 -0.13841493730224988
		 551 -0.13841493730224988 554 -0.13841493730224988 570 -0.13841493730224988 572 -0.093185310770588684
		 573 -0.08460077102862508 574 -0.082949332739548534 575 -0.082949332740488324 576 -0.082949332741536111
		 577 -0.082949332742711337 578 -0.082949332744038831 580 -0.082949332749757521 581 -0.0829493327517144
		 582 -0.082949332754012117 587 -0.082949332800516584 591 -0.08294933283377999 593 -0.08294933283377999
		 594 -0.076884837511859122 595 -0.067353480717309872 596 -0.060577142558262527 597 -0.055219399601482352
		 599 -0.050972471210942741 601 -0.050972471210942741 603 -0.050972471210942741 613 -0.050972471210942741
		 615 -0.050972471210942741 617 -0.041628266126043346 619 -0.068615274086366473 620 -0.059090940388922521
		 622 -0.059090940388922521 623 -0.059090940388922521 625 -0.059090940388922521;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 3 3 3 3 18 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 3 3 3 3 18 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.20000076293945312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 -0.022301267832517624 -0.012544475495815277 
		-0.011150646023452282 -0.0069691482931375504 0 0.0041161575354635715 0.01764066144824028 
		0.0094083622097969055 0.01119755394756794 0.0045675607398152351 0 -0.00042033731006085873 
		-9.5588547992520034e-05 -8.6286730947904289e-05 -6.7943044996354729e-05 -3.5957880754722282e-05 
		0.0016177991637960076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.027733199298381805 0.0042104362510144711 0 0 0 0 0 0 0 0 0 0 0 0.0099633513018488884 
		0.0069327917881309986 0.0063436604104936123 0.004095188807696104 0 0 0 0 0 -0.0017262406181544065 
		-0.0035402674693614244 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.0666656494140625 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 -0.011150638572871685 -0.012544482946395874 
		-0.011150647886097431 -0.0069691520184278488 0 0.0082323085516691208 0.0088203353807330132 
		0.012615054845809937 0.0053788102231919765 0.0086553050205111504 0 -9.6937881608027965e-05 
		-9.6859948826022446e-05 -8.9409135398454964e-05 -7.2437069320585579e-05 -0.00017769123951438814 
		0.0026750985998660326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.013866209425032139 0.0042104260064661503 0 0 0 0 0 0 0 0 0 0 0 0.0099639194086194038 
		0.0069323736242949963 0.0063436687923967838 0.0081906216219067574 0 0 0 0 0 -0.0034525750670582056 
		-0.0017700815806165338 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4272496A-5D4A-A85A-3F18-D7A1EE24750C";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.0002054227701527 9 1.000396192836601
		 10 1.0005869281254065 11 1.0007336467343513 12 1.0007923450717908 13 1.0007582994227373
		 16 1.0005416421856166 17 1.0003961562724393 20 1.0002043909103189 22 1.0001254532308583
		 24 1.0000218895379185 30 1.0000261603645444 31 1.0000276910260459 32 1.0000291463511333
		 34 1.0000303856018453 36 1.0000304639499842 42 1.0000218895379185 43 1 44 1 45 1
		 52 1 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1
		 551 1 554 1 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1
		 591 1 593 1 594 1 595 1 596 1 597 1 599 1 601 1 603 1 613 1 615 1 617 1 619 1 620 1
		 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.00035198131809011102 0.00019794930994976312 
		0.00017613529053051025 0.00010989005386363715 0 -6.5060878114309162e-05 -0.00027872659848071635 
		-0.0001487017871113494 -0.00017682723409961909 -7.2105656727217138e-05 0 0 0 0 0 
		0 -2.5526493118377402e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.0001762350439094007 0.00019794474064838141 
		0.00017612816009204835 0.00011005108535755426 0 -0.0001298463175771758 -0.00013934039452578872 
		-0.00019927012908738106 -8.4956365753896534e-05 -0.00013674901856575161 0 0 0 0 0 
		0 -4.2065174056915566e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7D6628DB-6B41-FAF0-88C4-0CA5CC9AD5CA";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.0698099755746087 9 1.1346335030860797
		 10 1.1994571054795153 11 1.2493213783625901 12 1.2692670830368509 13 1.2576970234915423
		 16 1.1840693109140457 17 1.1346335414927333 20 1.06947358132833 22 1.0426456845713385
		 24 1.0074414557123745 30 1.0088932373923241 31 1.0094137878484841 32 1.0099093231879512
		 34 1.0103360830598451 36 1.010632468502848 42 1.0074414557123745 43 1 44 1 45 1 52 1
		 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026
		 515 0.42143302979228192 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047
		 519 1 521 1.0699327917797401 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358
		 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038
		 619 1.0006592257592932 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.11967427283525467 0.067316897213459015 
		0.059837032109498978 0.037398330867290497 0 -0.022088415920734406 -0.094664350152015686 
		-0.050487756729125977 -0.060088764876127243 -0.024510765448212624 0 0.0022555168252438307 
		0.0005130443605594337 0.0004629234317690134 0.00036454762448556721 0.00019297969993203878 
		-0.0086816111579537392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 
		0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 0 -0.0063293511047959328 
		-0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.4399874210357666 
		0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 -0.025563601404428482 
		0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.059837035834789276 0.06731676310300827 
		0.059837054461240768 0.037398107349872589 0 -0.044176451861858368 -0.047332152724266052 
		-0.067695379257202148 -0.028864016756415367 -0.046446535736322403 0 0.00052003300515934825 
		0.00051978492410853505 0.00047978362999856472 0.00038861666689626873 0.00095357524696737528 
		-0.014355345629155636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 
		0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 0 -0.0031644466798752546 
		-0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.44001254439353943 
		0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 -0.051128767430782318 
		0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "55F00F37-EF43-087A-D2EC-AFB21351C3FC";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.1015766059271639 9 1.1958977227494905
		 10 1.2902189086352731 11 1.3627736286188321 12 1.3917955300465592 13 1.3749605581611755
		 16 1.2678289987083335 17 1.1958978077584193 20 1.1010871605573163 22 1.0620514254318003
		 24 1.0108276504116018 30 1.0129400695799451 31 1.0136975065669578 32 1.0144185562635732
		 34 1.0150395611368628 36 1.0154708421871625 42 1.0108276504116018 43 1 44 1 45 1
		 52 1 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026
		 515 0.42143302979228192 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047
		 519 1 521 1.0699327917797401 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358
		 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038
		 619 1.0006592257592932 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.17413127422332764 0.097948983311653137 
		0.087065815925598145 0.054416213184595108 0 -0.0321396104991436 -0.13774055242538452 
		-0.073461800813674927 -0.087431944906711578 -0.03566405177116394 0 0.0032820121850818396 
		0.0007463740766979754 0.00067363370908424258 0.00053035601740702987 0.00028067728271707892 
		-0.012632162310183048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 
		0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 0 -0.0063293511047959328 
		-0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.4399874210357666 
		0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 -0.025563601404428482 
		0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.087065458297729492 0.097948834300041199 
		0.087065696716308594 0.054416026920080185 0 -0.064279012382030487 -0.068870358169078827 
		-0.098499983549118042 -0.041998587548732758 -0.067581683397293091 0 0.00075703696347773075 
		0.00075637822737917304 0.00069822679506614804 0.00056541577214375138 0.0013872991548851132 
		-0.020887583494186401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 
		0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 0 -0.0031644466798752546 
		-0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.44001254439353943 
		0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 -0.051128767430782318 
		0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "55FACBAF-FA43-AEE8-1AEC-BBBFB71B6728";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1.0056892633202197 515 1.0493094648316734
		 516 1.2581864016323283 517 1.2714648772298465 518 1.1364077992032109 519 1.0912766759396293
		 521 1.0410236752600364 522 1.0264749174539598 524 1.0091549720019402 525 1.0053114591066277
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 1 574 1
		 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0556015672714596
		 595 1.11120790700481 596 1.0806421576788194 597 1.0372247361057767 599 1.008393056511937
		 601 1 603 1 613 1 615 1 617 0.94811320754716977 619 0.9865483084693546 620 1 622 1
		 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017067790031433105 0.12624496221542358 0.039837706834077835 
		0 -0.090094096958637238 -0.031794100999832153 -0.032848868519067764 -0.012644397094845772 
		-0.0091164810582995415 -0.0031708187889307737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.08340337872505188 0 -0.049061376601457596 -0.025703173130750656 -0.018612634390592575 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017067790031433105 0.12625217437744141 0.039835426956415176 
		0 -0.090094096958637238 -0.063590019941329956 -0.016423892229795456 -0.02528919093310833 
		-0.0045581357553601265 -0.015853911638259888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.083408206701278687 0 -0.049061696976423264 -0.051408160477876663 -0.018612101674079895 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6ADF0F3A-8F4C-7895-8338-E48CBB6008C2";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 0
		 56 0 58 0 74 0 75 0 77 0 78 0 80 0 500 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0
		 521 0 522 0 524 0 525 0 530 0 533 0 535 0 537 0 543 0 545 0 547 0 549 0 551 0 554 0
		 570 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0
		 594 0 595 0 596 0 597 0 599 0 601 0 603 0 613 0 615 0 617 0 619 0 620 0 622 0 623 0
		 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B6C92941-334E-D937-93FD-B980281E5AB5";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0.0017825030465460578 1 0.0017825030465460578
		 3 0.0017825030465460578 6 0.0017825030465460578 8 0.026631612537088914 9 0.033252143779490435
		 10 0.035640435134928233 11 0.024450692434334013 12 0.0099561560239063325 13 0.0052195375195240078
		 16 0.0030170623621236028 17 0.0038949713440633556 20 0.0070213096761179341 22 0.0088982469271785079
		 24 0.01232230435363146 30 0.012122645381161659 31 0.012051054402941377 32 0.011982903604614846
		 34 0.011924209998424733 36 0.011883446058440723 42 0.01232230435363146 43 0.013990926132785603
		 44 0.014868833618310269 45 0.014868833618310269 52 0.014868833618310269 53 0.014868833618310269
		 55 0.014868833618310269 56 0.014868833618310269 58 0.014868833618310269 74 0.014868833618310269
		 75 0.014868833618310269 77 0.0017825030465460578 78 0.0017825030465460578 80 0.0017825030465460578
		 500 0.0017825030465460578 513 0.0017825030465460578 514 0 515 0 516 0 517 0 518 0
		 519 0.0081043478209317232 521 0.015860386541293271 522 0.01333407133116471 524 -0.00027566517950536795
		 525 -0.00028675306046166985 530 -0.00030198387402369242 533 -0.00030198387402369242
		 535 0.026094974480714385 537 0.05249419857154513 543 0.05249419857154513 545 0.05249419857154513
		 547 0.042651551119609742 549 0.037506153372138563 551 0.036077459345345828 554 0.036053723374959414
		 570 0.036053724352803102 572 0.036053724352803102 573 0.036027466313026578 574 0.035843659812521834
		 575 0.03534475713538298 576 0.03419503896421202 577 0.032239747982341881 578 0.029592397239887679
		 580 0.010582367309304536 581 0.0063571688208150581 582 0.003329658264584083 587 -0.00082915371176813316
		 591 -0.00082915371176813316 593 -0.00082915371176813316 594 0.009990694857802275
		 595 0.03355590142772371 596 0.0491870959970803 597 0.058205472809605245 599 0.058205472809605245
		 601 0.031690610190494302 603 0.026851169223825661 613 0.026851169223825661 615 0.026851169223825661
		 617 0.06615952549824386 619 0.010088649093105681 620 0.0031624447470711796 622 0.00069606849380132079
		 623 8.6232628115374488e-05 625 -0.000302;
	setAttr -s 85 ".kit[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 3 3 3 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 3 3 3 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[4:84]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.13564467430114746 0.065996468067169189 
		0.066666662693023682 0.14450883865356445 0.03322756290435791 0.032881379127502441 
		0.032468676567077637 0.031895041465759277 0.023667454719543457 0.02648627758026123 
		0.033333241939544678 0.033333420753479004 0.49999988079071045 0.033333420753479004 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.533333420753479 
		0.033333301544189453 0.066666483879089355 0.033333420753479004 0.066666841506958008 
		14.699997901916504 0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.1666717529296875 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.027198011055588722 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 85 ".kiy[4:84]"  0.016928965225815773 0.0046404949389398098 
		0 -0.017610810697078705 -0.0066095897927880287 -0.0030840409453958273 0 0.0016460790066048503 
		0.0037810187786817551 0.0019083187216892838 0 -0.00031020762980915606 -7.0544512709602714e-05 
		-6.3677951402496547e-05 -5.0140562962042168e-05 -2.6536976292845793e-05 0.0011939393589273095 
		0.0013079583877697587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052866945043206215 
		0 -0.0053785811178386211 -2.6319195967516862e-05 0 0 0 0.039596002548933029 0 0 0 
		-0.0074941297061741352 -0.0032869989518076181 -4.7472392907366157e-05 0 0 0 -7.8773256973363459e-05 
		-0.00031509774271398783 -0.00070896901888772845 -0.001571499858982861 -0.0023202465381473303 
		-0.0029555291403084993 -0.009781423956155777 -0.003593093017116189 -0.0024952166713774204 
		0 0 0 0.017883088439702988 0.013226395472884178 0.015180774964392185 0 0 -0.014517907984554768 
		0 0 0 0.0028433701954782009 -0.041557226330041885 -0.0017317418241873384 -0.0015798928216099739 
		-0.00044358393643051386 0;
	setAttr -s 85 ".kox[4:84]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.044694364070892334 0.065157651901245117 0.12505996227264404 
		0.11314934492111206 0.033328592777252197 0.033670485019683838 0.034070134162902832 
		0.034616589546203613 0.15762197971343994 0.039135217666625977 0.033333241939544678 
		0.033333420753479004 0.49999988079071045 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.533333420753479 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.066666603088378906 13.999999046325684 
		0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.26666641235351562 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.062431365251541138 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.16666793823242188;
	setAttr -s 85 ".koy[4:84]"  0.0084644826129078865 0.0046405000612139702 
		0 -0.017610810697078705 -0.0066095865331590176 -0.0061680832877755165 0 0.002207120880484581 
		0.001816235831938684 0.0036161711905151606 0 -7.15433488949202e-05 -7.1484042564406991e-05 
		-6.5981708758044988e-05 -5.3456966270459816e-05 -0.0001311405940214172 0.001974229933694005 
		0.0016460757469758391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010573691688477993 
		0 -0.01075747050344944 -1.3159199625079054e-05 -4.5692449930356815e-05 0 0 0.039598274976015091 
		0 0 0 -0.0074939155019819736 -0.0032870930153876543 -7.1207912696991116e-05 0 0 0 
		-7.8774253779556602e-05 -0.00031509652035310864 -0.0007090059807524085 -0.001571409055031836 
		-0.0023202465381473303 -0.005911228246986866 -0.0048905727453529835 -0.0035930757876485586 
		-0.012476438656449318 0 0 0 0.017884112894535065 0.01322563923895359 0.015180769376456738 
		0 0 -0.014518323354423046 0 0 0 0.0065267789177596569 -0.020778613165020943 -0.0034635823685675859 
		-0.0007899271440692246 -0.00088718760525807738 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2AD6264F-064E-621E-A737-1B9927A40AAF";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 1.6385701974280308e-06 1 1.6385701974280308e-06
		 3 -0.0032403305453175138 6 -0.014046894263700621 8 0.035323231935484457 9 0.068121853864777385
		 10 0.10092049288277127 11 0.1261502028541924 12 0.13624208580174973 13 0.1287991271984687
		 16 0.077374404894537147 17 0.055453051801984288 20 0.0010083458118511322 24 1.8843502608361339e-06
		 30 1.8206295199336237e-06 31 1.8128066751103652e-06 32 1.8031550824556367e-06 34 1.7909636367406749e-06
		 36 1.7751146562679771e-06 42 1.6690765979915842e-06 43 1.6385701974280308e-06 44 1.6385701974280308e-06
		 45 1.6385701974280308e-06 52 1.6385701974280308e-06 53 1.6385701974280308e-06 55 1.6385701974280308e-06
		 56 1.6385701974280308e-06 58 -0.019593999069741283 74 -0.019593999069741283 75 -0.019593999069741283
		 77 -0.019593999069741283 78 -0.019593999069741283 80 1.6385701974280308e-06 500 1.6385701974280308e-06
		 513 1.6385701974280308e-06 514 0 515 0 516 0 517 0 518 0 519 0 521 -4.0307060563315924e-08
		 522 0 524 0 525 0 530 0 533 0 535 -0.012968272455843909 537 -0.025937658020348586
		 543 -0.025937658020348586 545 -0.025937658020348586 547 -0.035942512493783808 549 -0.0093184101220369249
		 551 -2.7167338208726466e-05 554 0 570 0 572 4.5855186344350666e-17 573 2.2927593172175336e-17
		 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0 594 -1.47202783490713e-08
		 595 -2.9441820187121187e-08 596 -1.8537442340039267e-08 597 -7.6330644929573432e-09
		 599 0 601 0 603 0 613 0 615 0 617 -0.027627675541219067 619 -0.0070921097218217787
		 620 1.6385701974280308e-06 622 1.6385701974280308e-06 623 1.6385701974280308e-06
		 625 1.6385701974280308e-06;
	setAttr -s 84 ".kit[0:83]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 84 ".kot[0:83]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 84 ".kix[4:83]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.034666836261749268 
		0.043830245733261108 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.13333332538604736 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.063078403472900391 0.040780305862426758 0.033568024635314941 
		0.033507227897644043 0.39101314544677734 0.031773090362548828 0.066666722297668457 
		0.033333420753479004 0.033333420753479004 0.5148693323135376 0.031701922416687012 
		0.066666483879089355 0.033333420753479004 0.066666841506958008 14.699997901916504 
		0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666603088378906 
		0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 84 ".kiy[4:83]"  0.060551304370164871 0.034060109406709671 
		0.030275663360953331 0.018922282382845879 0 -0.013399104587733746 -0.02481037937104702 
		-0.019091498106718063 -0.0022645390126854181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019452687352895737 0 0 0 0 0.0179574154317379 
		5.4335196182364598e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023130755871534348 
		0 0 0 0;
	setAttr -s 84 ".kox[4:83]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.030919343233108521 0.077453255653381348 
		0.031853556632995605 0.10000002384185791 0.13333332538604736 0.13333332538604736 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.092552661895751953 0.027793407440185547 0.033333301544189453 0.033141374588012695 
		0.53469353914260864 0.034841179847717285 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.062439680099487305 0.034854412078857422 0.066666483879089355 
		0.033333420753479004 0.066666595637798309 13.999999046325684 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.26666641235351562 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.066667556762695312;
	setAttr -s 84 ".koy[4:83]"  0.030275648459792137 0.034060131758451462 
		0.030275652185082436 0.01892227865755558 0 -0.029936520382761955 -0.018030891194939613 
		-0.057274561375379562 -0.003019384341314435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019453797489404678 0 0 0 0 0.017957929521799088 
		8.1502017565071583e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01156504824757576 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D6F4EE8F-494E-0D52-A877-DD90E063CB7E";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0.9998936529449246 1 0.9998936529449246
		 3 0.9998936529449246 6 0.9998936529449246 8 1.0320869776490396 9 1.0619808292704691
		 10 1.0918746500659786 11 1.1148698995773576 12 1.1240679935073221 13 1.1187323835585021
		 16 1.084778445567649 17 1.0619808336342957 20 1.0319317845977816 22 1.0195599574174194
		 24 1.0033253276169822 30 1.0039948326271926 31 1.0042348961416303 32 1.0044634116372837
		 34 1.0046601973255469 36 1.0047968471788375 42 1.0033253276169822 43 0.9998936529449246
		 44 0.9998936529449246 45 0.9998936529449246 52 0.9998936529449246 53 0.9998936529449246
		 55 0.9998936529449246 56 0.9998936529449246 58 0.9998936529449246 74 0.9998936529449246
		 75 0.9998936529449246 77 0.9998936529449246 78 0.9998936529449246 80 0.9998936529449246
		 500 0.9998936529449246 513 0.9998936529449246 514 1 515 1 516 1 517 1 518 1 519 1.0912766759396293
		 521 1.213285101287626 522 1.2381272517719308 524 1.2157709302879289 525 1.2085528930493967
		 530 1.1829670389776203 533 1.1829670389776203 535 1.0914874454831225 537 1 543 1
		 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1
		 581 1 582 1 587 1 591 1 593 1 594 1.0217685560951386 595 1.0435389806556727 596 1.036129452731694
		 597 1.0241300374718185 599 1.0068193584159488 601 1 603 1 613 1 615 1 617 1 619 1.0008291062936965
		 620 0.9998936529449246 622 0.9998936529449246 623 0.9998936529449246 625 0.9998936529449246;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.055188443511724472 0.031043486669659615 
		0.027594361454248428 0.017246445640921593 0 -0.010186163708567619 -0.043655224144458771 
		-0.023282676935195923 -0.027710357680916786 -0.011303252540528774 0 0.0010403698543086648 
		0.00023670804512221366 0.00021343609842006117 0.00016828843217808753 8.9003071479965001e-05 
		-0.0040033329278230667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059530962258577347 
		0.090845383703708649 0 -0.0137902507558465 -0.0074288365431129932 0 0 -0.13722133636474609 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032653171569108963 0 -0.012261695228517056 
		-0.0091797979548573494 -0.012065191753208637 0 0 0 0 0 -9.453004167880863e-05 0 0 
		0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.027594538405537605 0.031043572351336479 
		0.027594413608312607 0.01724640466272831 0 -0.020372422412037849 -0.021827511489391327 
		-0.031218379735946655 -0.013310989364981651 -0.021418983116745949 0 0.00023993793001864105 
		0.00023965227592270821 0.00022108176199253649 0.00017932585615199059 0.00043957092566415668 
		-0.0066200029104948044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11906531453132629 
		0.04542156308889389 0 -0.006894976831972599 -0.037145186215639114 0 0 -0.13722908496856689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032655041664838791 0 -0.012261920608580112 
		-0.018360074609518051 -0.012064846232533455 0 0 0 0 0 -4.726940460386686e-05 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3956AC97-3047-7C48-72CA-63B5B300CF35";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026 515 0.42143302979228192
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.4281602498104711
		 522 1.4843502584215571 524 1.0422124079720507 525 1.0244286170265728 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1.1649997787175452 549 1.042777632988271 551 1.0001247159022109
		 554 1 570 1 572 1 573 0.50500000000000012 574 0.010000000000000009 575 0.2666582744047144
		 576 0.74334172502926865 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643
		 595 1.1022560712600358 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1
		 603 1 613 1 615 1 617 1.0000000000000038 619 1.0006592257592932 620 1 622 1 623 1
		 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 0 0 0.49500000476837158 
		0.3122047483921051 0.22239106893539429 0 -0.042213212698698044 -0.014656987972557545 
		0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 
		-0.025563601404428482 0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 0 0 0.49500000476837158 
		0.62442755699157715 0.11119240522384644 0 -0.021105889230966568 -0.073285847902297974 
		0 0 0 0 0 0 0 -0.08243870735168457 -0.00037414769758470356 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 
		-0.051128767430782318 0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "66F802DC-9743-A66D-1848-E7B8CD4C95C2";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026 515 0.42143302979228192
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.4281602498104711
		 522 1.4843502584215571 524 1.0422124079720507 525 1.0244286170265728 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1.1649997787175452 549 1.042777632988271 551 1.0001247159022109
		 554 1 570 1 572 1 573 0.50500000000000012 574 0.010000000000000009 575 0.2666582744047144
		 576 0.74334172502926865 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643
		 595 1.1022560712600358 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1
		 603 1 613 1 615 1 617 1.0000000000000038 619 1.0006592257592932 620 1 622 1 623 1
		 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 0 0 0.49500000476837158 
		0.3122047483921051 0.22239106893539429 0 -0.042213212698698044 -0.014656987972557545 
		0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 
		-0.025563601404428482 0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 0 0 0.49500000476837158 
		0.62442755699157715 0.11119240522384644 0 -0.021105889230966568 -0.073285847902297974 
		0 0 0 0 0 0 0 -0.08243870735168457 -0.00037414769758470356 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 
		-0.051128767430782318 0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4F0EC27D-2C43-72DA-6FAD-4585C164C3AE";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.0335764316637197 9 1.0639281567170356
		 10 1.0942799249220716 11 1.1176274288943875 12 1.1269664108330122 13 1.1215490733894669
		 16 1.0870750363663233 17 1.063928196345008 20 1.0334189597288377 22 1.0208575716060893
		 24 1.0043741905271373 30 1.0050539501041087 31 1.0052976784706331 32 1.0055297064729873
		 34 1.0057295333356278 36 1.0058683251949176 42 1.0043741905271373 43 1.0008899445905244
		 44 1.0008899445905244 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244
		 55 1.0008899445905244 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244
		 75 1.0008899445905244 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244
		 500 1.0008899445905244 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.0699327917797401
		 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.056034035980701447 0.031519263982772827 
		0.028017044067382812 0.017510673031210899 0 -0.010342051275074482 -0.044323917478322983 
		-0.02363935299217701 -0.028134744614362717 -0.011476281099021435 0 0.0010562918614596128 
		0.00024002122518140823 0.00021691559231840074 0.00017087787273339927 9.0508343419060111e-05 
		-0.0040646661072969437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 
		-0.64151495695114136 0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 
		0 -0.0063293511047959328 -0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.028017096221446991 0.031519085168838501 
		0.028017163276672363 0.017510751262307167 0 -0.020684313029050827 -0.022161966189742088 
		-0.031696408987045288 -0.013514596968889236 -0.021747346967458725 0 0.00024368538288399577 
		0.00024349165323656052 0.00022475482546724379 0.00018210083362646401 0.0004466487152967602 
		-0.0067213904112577438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 
		0 -0.0031644466798752546 -0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E8D86EA7-2B4B-9175-04C2-DABB0EA53ECE";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.1438249701913075 9 1.2765503644709659
		 10 1.4092757898539312 11 1.5113722508997252 12 1.5522108280391544 13 1.528521270204412
		 16 1.3777694872527217 17 1.2765504355830399 20 1.1431362030397783 22 1.0882064854299776
		 24 1.0161262289635618 30 1.0190987437870465 31 1.0201645886539099 32 1.0211792112826412
		 34 1.0220530512208623 36 1.0226599588168308 42 1.0161262289635618 43 1.0008899445905244
		 44 1.0008899445905244 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244
		 55 1.0008899445905244 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244
		 75 1.0008899445905244 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244
		 500 1.0008899445905244 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.0699327917797401
		 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253 530 1 533 1
		 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.24503134191036224 0.13783034682273865 
		0.12251585721969604 0.07657218724489212 0 -0.045225348323583603 -0.19382388889789581 
		-0.10337262600660324 -0.12303131818771362 -0.050185337662696838 0 0.0046183615922927856 
		0.0010502921650186181 0.00094810768496245146 0.00074651307659223676 0.0003950042009819299 
		-0.017775315791368484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 
		-0.64151495695114136 0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 
		0 -0.0063293511047959328 -0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.12251569330692291 0.13783028721809387 
		0.12251573801040649 0.076572291553020477 0 -0.090451151132583618 -0.09691184014081955 
		-0.13860590755939484 -0.059098899364471436 -0.095098480582237244 0 0.0010650604963302612 
		0.0010643614223226905 0.0009823675500229001 0.00079593592090532184 0.0019524651579558849 
		-0.029392223805189133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 
		0 -0.0031644466798752546 -0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "34613A1D-BE4A-B347-B9CE-94B78EAE9675";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 0
		 56 0 58 0 74 0 75 0 77 0 78 0 80 0 500 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0
		 521 0 522 0 524 0 525 0 530 0 533 0 535 0 537 0 543 0 545 0 547 0 549 0 551 0 554 0
		 570 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0
		 594 0 595 0 596 0 597 0 599 0 601 0 603 0 613 0 615 0 617 0 619 0 620 0 622 0 623 0
		 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D820F2C6-C440-3633-D01D-EABCA4E9BE41";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 -0.30136147136643693 1 -0.30136147136643693
		 3 -0.30136147136643693 6 -0.30136147136643693 8 -0.23904380890611729 9 -0.18117740632767226
		 10 -0.12331097528480317 11 -0.078798359158939485 12 -0.060993314032936563 13 -0.071321631256319545
		 16 -0.13704728714808143 17 -0.18117737232338188 20 -0.23934409843962265 22 -0.26329269000055755
		 24 -0.29471866446378919 30 -0.29342269563758816 31 -0.29295800729357463 32 -0.29251565047392514
		 34 -0.29213468063524828 36 -0.29187008745850529 42 -0.29471866446378919 43 -0.30136147136643693
		 44 -0.30136147136643693 45 -0.30136147136643693 52 -0.30136147136643693 53 -0.30136147136643693
		 55 -0.30136147136643693 56 -0.30136147136643693 58 -0.30136147136643693 74 -0.30136147136643693
		 75 -0.30136147136643693 77 -0.30136147136643693 78 -0.30136147136643693 80 -0.30136147136643693
		 500 -0.301 513 -0.29929536289824576 514 -0.28766004910296855 515 -0.2298911773407496
		 516 -0.17146485136335149 517 -0.16072072739343626 518 -0.16072072739343626 519 -0.16072072739343626
		 521 -0.16072072739343626 522 -0.16072072739343626 524 -0.16072072739343626 525 -0.16072072739343626
		 530 -0.16072072739343626 533 -0.16072072739343626 535 -0.16072072739343626 537 -0.16072072739343626
		 543 -0.16072072739343626 545 -0.16083191068087729 547 -0.16132962338663434 549 -0.16132962338663434
		 551 -0.16132962338663434 554 -0.16132962338663434 570 -0.16132962338663434 572 -0.301
		 573 -0.301 574 -0.301 575 -0.301 576 -0.301 577 -0.301 578 -0.301 580 -0.301 581 -0.301
		 582 -0.301 587 -0.301 591 -0.301 593 -0.301 594 -0.301 595 -0.301 596 -0.301 597 -0.301
		 599 -0.301 601 -0.301 603 -0.301 613 -0.301 615 -0.301 617 -0.301 619 -0.30136147136643693
		 620 -0.30136147136643693 622 -0.30136147136643693 623 -0.30136147136643693 625 -0.30136147136643693;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.10683030635118484 0.060092035681009293 
		0.053415141999721527 0.033384457230567932 0 -0.019717708230018616 -0.084504418075084686 
		-0.045069009065628052 -0.053639914840459824 -0.021880090236663818 0 0.0020135443191975355 
		0.00045789469731971622 0.00041337287984788418 0.00032541665132157505 0.00017228700744453818 
		-0.0077497409656643867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051139113493263721 0.034702092409133911 
		0.071851953864097595 0.032234210520982742 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030444364529103041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.053415141999721527 0.060092072933912277 
		0.053415141999721527 0.033384464681148529 0 -0.039435394108295441 -0.042252223938703537 
		-0.060430139303207397 -0.025766259059309959 -0.04146161675453186 0 0.00046436977572739124 
		0.00046398054109886289 0.00042830430902540684 0.00034701314871199429 0.00085124396719038486 
		-0.012814576737582684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039337086491286755 0.034702092409133911 
		0.071856081485748291 0.032232373952865601 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030445234733633697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "38B39176-4D4A-0EED-7B83-3E992DC36442";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1 515 1 516 1 517 1 518 1 519 1
		 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1
		 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1
		 594 1 595 1 596 1 597 1 599 1 601 1 603 1 613 1 615 1 617 1 619 1 620 1 622 1 623 1
		 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4D1316F-6A48-5484-A9BA-C089B77C0650";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 0.86572733621633069 74 0.86572733621633069 75 0.86572733621633069 77 0.86572733621633069
		 78 0.86572733621633069 80 1 500 1 513 1 514 1.0056892633202197 515 1.0493094648316734
		 516 1.2581864016323283 517 1.2714648772298465 518 1.1364077992032109 519 1.0912766759396293
		 521 1.0410236752600364 522 1.0264749174539598 524 1.0091549720019402 525 1.0053114591066277
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 1 574 1
		 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0217685560951386
		 595 1.0435389806556727 596 1.0360310978500644 597 1.0241300374718185 599 1.008393056511937
		 601 1 603 1 613 1 615 1 617 1 619 1 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 3 3 3 3 18 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 3 3 3 3 18 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.533333420753479 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017067790031433105 0.12624496221542358 0.039837706834077835 
		0 -0.090094096958637238 -0.031794100999832153 -0.032848868519067764 -0.012644397094845772 
		-0.0091164810582995415 -0.0031708187889307737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.032653171569108963 0 -0.012360064312815666 -0.0087864072993397713 -0.012065191753208637 
		0 0 0 0 0 0.046121668070554733 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 13.999999046325684 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017067790031433105 0.12625217437744141 0.039835426956415176 
		0 -0.090094096958637238 -0.063590019941329956 -0.016423892229795456 -0.02528919093310833 
		-0.0045581357553601265 -0.015853911638259888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.032655041664838791 0 -0.012360246852040291 -0.017573213204741478 -0.012064846232533455 
		0 0 0 0 0 0.023060191422700882 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7C673A10-6C42-E393-50BA-E5AE07D9DD7C";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 0
		 56 0 58 0 74 0 75 0 77 0 78 0 80 0 500 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0
		 521 0 522 0 524 0 525 0 530 0 533 0 535 0 537 0 543 0 545 0 547 0 549 0 551 0 554 0
		 570 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0
		 594 0 595 0 596 0 597 0 599 0 601 0 603 0 613 0 615 0 617 0 619 0 620 0 622 0 623 0
		 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DDAB4D74-B344-5995-DE30-3BBD48736AAA";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0.0015445563204739548 1 0.0015445563204739548
		 3 0.0015445563204739548 6 0.0015445563204739548 8 -0.022599971041371295 9 -0.028116076036551061
		 10 -0.029723655582872772 11 -0.021479929301115849 12 -0.010713402991249822 13 -0.0076797269827923948
		 16 -0.0076616811158077384 17 -0.0083153863022315949 20 -0.010625955594750873 22 -0.012023212785592832
		 24 -0.014618446387031171 30 -0.014464827078702794 31 -0.014409743412723131 32 -0.014357297043362565
		 34 -0.014312110032765916 36 -0.014280690707828614 42 -0.014618446387031171 43 -0.015956723302289737
		 44 -0.016726924100479851 45 -0.016726924100479851 52 -0.016726924100479851 53 -0.016726924100479851
		 55 -0.018085882814297113 56 -0.02419476120160402 58 -0.085146623582740694 74 -0.085146623582740694
		 75 -0.085146623582740694 77 -0.094679690509287262 78 -0.098016282343779682 80 0.0015445563204739548
		 500 0.0015445563204739548 513 0.0015445563204739548 514 0 515 0 516 0 517 0 518 0
		 519 -0.0015852254418257661 521 -0.017736596598929392 522 -0.024748007413100143 524 -0.03082222242090598
		 525 -0.031822906824259062 530 -0.033764925078264563 533 -0.033764925078264563 535 -0.016883187046150328
		 537 0 543 0 545 0 547 -0.0025726988737355891 549 -0.020581590989884727 551 -0.023668829638367431
		 554 -0.023668829638367431 570 -0.023668829638367431 572 0.039126566140314602 573 0.018187247348419901
		 574 -0.0027520714434748003 575 0.020470617153370358 576 0.017902637689180365 577 0.012163576473240898
		 578 0.0061996987389041809 580 -0.0050009518404570824 581 -0.0074802419233921669 582 -0.0084580016320351253
		 587 -0.0096302121717096803 591 -0.0096302121717096803 593 -0.0096302121717096803
		 594 -0.0021742322341448059 595 0.008870718094164046 596 0.015767251678925585 597 0.01907560901184429
		 599 0.0044658165459023971 601 -0.010194292536928473 603 -0.0098669017078905387 613 -0.0098669017078905387
		 615 -0.0098669017078905387 617 -0.0038717613958315421 619 -0.0069613551551417751
		 620 -0.0038149463410081796 622 0.0015445563204739548 623 0.0015445563204739548 625 0.0015445563204739548;
	setAttr -s 85 ".kit[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[4:84]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033714026212692261 0.13555777072906494 0.065968036651611328 
		0.066666662693023682 0.14453119039535522 0.033227920532226562 0.032881557941436768 
		0.032468676567077637 0.031894683837890625 0.023426055908203125 0.025667309761047363 
		0.032103359699249268 0.033313930034637451 0.40328800678253174 0.032253026962280273 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.5148693323135376 
		0.031701922416687012 0.066666483879089355 0.033333420753479004 0.066666841506958008 
		14.699997901916504 0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.20000076293945312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666793823242188 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 85 ".kiy[4:84]"  -0.015634104609489441 -0.0033885024022310972 
		0 0.012996288016438484 0.0050455988384783268 0.0013563203392550349 0 -0.0012270017759874463 
		-0.0028032155241817236 -0.0014257293660193682 0 0.00023870595032349229 5.4283507779473439e-05 
		4.9013695388566703e-05 3.8617854443145916e-05 2.0488476366153918e-05 -0.00091959338169544935 
		-0.0010700034908950329 0 0 0 0 -0.0040768762119114399 -0.018326634541153908 0 0 0 
		-0.011439698748290539 0 0 0 0 0 0 0 0 0 -0.0047556762583553791 -0.015442001633346081 
		-0.0043617920018732548 -0.0022542616352438927 -0.00087832851568236947 0 0 0.025322970002889633 
		0 0 0 -0.007718096487224102 -0.0092614507302641869 0 0 0 0 -0.031408980488777161 
		0 0 -0.0046448297798633575 -0.0063425144180655479 -0.0050941966474056244 -0.0073289535939693451 
		-0.0015113648260012269 -0.00066131434869021177 0 0 0 0.012081107124686241 0.0071767652407288551 
		0.00585958082228899 0 -0.014635160565376282 0 0 0 0 0 0 0.0028352497611194849 0 0 
		0;
	setAttr -s 85 ".kox[4:84]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.032859563827514648 0.044775009155273438 0.065179109573364258 0.12548750638961792 
		0.11311608552932739 0.033328056335449219 0.033670127391815186 0.034070134162902832 
		0.034616947174072266 0.1577904224395752 0.039823293685913086 0.034442245960235596 
		0.033343076705932617 0.55236750841140747 0.034386277198791504 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.062439680099487305 0.034854412078857422 
		0.066666483879089355 0.033333420753479004 0.066666603088378906 13.999999046325684 
		0.4333343505859375 0.03333282470703125 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.26666641235351562 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.53333282470703125 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.16666793823242188 
		0.13333320617675781 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.10000038146972656;
	setAttr -s 85 ".koy[4:84]"  -0.0078170532360672951 -0.0033884982112795115 
		0 0.012996291741728783 0.005045600701123476 0.0027126411441713572 0 -0.0016295647947117686 
		-0.0013478464679792523 -0.0027120921295136213 0 5.5043430620571598e-05 5.5005333706503734e-05 
		5.0784037739504129e-05 4.117227581446059e-05 0.00010135924821952358 -0.0015632604481652379 
		-0.0014358055777847767 0 0 0 0 -0.0020384343806654215 -0.036653269082307816 0 0 0 
		-0.0057198670692741871 0 0 0 0 0 0 0 0 0 -0.0095116244629025459 -0.0077207800932228565 
		-0.0087238335981965065 -0.0011270996183156967 -0.0043917093425989151 0 0 0.025324417278170586 
		0 0 0 -0.0077178757637739182 -0.0092617161571979523 0 0 0 0 -0.031408976763486862 
		0 0 -0.0046445648185908794 -0.0063425144180655479 -0.010188683867454529 -0.0036643713247030973 
		-0.0015113648260012269 -0.0033066363539546728 0 0 0 0.01208180096000433 0.0071763517335057259 
		0.0058595794253051281 0 -0.014634741470217705 0 0 0 0 0 0 0.0056706615723669529 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "46DAB008-2C42-F4EF-6EA1-20A6E9F1C792";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 9.5021056605628154e-05 1 9.5021056605628154e-05
		 3 9.5021056605628154e-05 6 9.5021056605628154e-05 8 0.02968353275432898 9 0.057158579678674437
		 10 0.11035011863700429 11 0.13148477057661023 12 0.13993863026647699 13 0.1283674964834054
		 16 0.078111622327562302 17 0.057158596053585378 20 0.029540958391457345 22 0.018170134463967737
		 24 0.0032490361188220324 30 0.0038643643308384689 31 0.0040850003059358809 32 0.0042950340489234361
		 34 0.004475921381707596 36 0.0046015510036317335 42 0.0032490361188220324 43 9.5021056605628154e-05
		 44 9.5021056605628154e-05 45 9.5021056605628154e-05 52 9.5021056605628154e-05 53 9.5021056605628154e-05
		 55 9.5021056605628154e-05 56 9.5021056605628154e-05 58 0.0018461664485802975 74 9.5021056605628154e-05
		 75 9.5021056605628154e-05 77 9.5021056605628154e-05 78 9.5021056605628154e-05 80 9.5021056605628154e-05
		 500 9.5021056605628154e-05 513 9.5021056605628154e-05 514 0 515 0 516 0 517 0 518 0
		 519 0 521 0 522 0 524 0 525 0 530 0 533 0 535 -0.0054426414573650328 537 -0.010885750074204413
		 543 -0.010885750074204413 545 -0.010885750074204413 547 -0.049873460515904605 549 -0.0025938458590197069
		 551 -7.5622177808922983e-06 554 0 570 0 572 4.5855186344350666e-17 573 2.2927593172175336e-17
		 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0 594 1.4720261612310126e-08
		 595 2.9441786712162271e-08 596 1.8537421263213282e-08 597 7.6330558142642904e-09
		 599 0 601 0 603 0 613 0 615 0 617 -0.026020463387559988 619 -0.0067446117175415203
		 620 9.5021056605628154e-05 622 9.5021056605628154e-05 623 9.5021056605628154e-05
		 625 9.5021056605628154e-05;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.050723165273666382 0.028531778603792191 
		0.025361603125929832 0.015850981697440147 0 -0.020791551098227501 -0.040122818201780319 
		-0.021398844197392464 -0.025468293577432632 -0.010388683527708054 0 0.00095602410146966577 
		0.00021741169621236622 0.00019625162531156093 0.00015452734078280628 8.1781581684481353e-05 
		-0.0036795884370803833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081640789285302162 
		0 0 0 0 0.0077586290426552296 1.5124579476832878e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024642396718263626 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.025361586362123489 0.028531782329082489 
		0.02536158449947834 0.015850985422730446 0 -0.041583061218261719 -0.020061414688825607 
		-0.028692303225398064 -0.012233853340148926 -0.019686045125126839 0 0.00022049125982448459 
		0.00022030944819562137 0.00020334722648840398 0.0001647505268920213 0.00040415785042569041 
		-0.0060843746177852154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081645473837852478 
		0 0 0 0 0.0077588506974279881 2.2686654119752347e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.012320846319198608 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A90C3DCB-0B48-6A0F-06CB-5DBCBD09E919";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0011192806874492 1 1.0011192806874492
		 3 1.0011192806874492 6 1.0011192806874492 8 1.0281453689195601 9 1.0532410640295999
		 10 1.0783367475067103 11 1.097641126060851 12 1.1053628562334008 13 1.1008836406718381
		 16 1.0723795375499272 17 1.0532410771980201 20 1.0280151684713319 22 1.0176290716434133
		 24 1.0040001553528868 30 1.0045621966339167 31 1.0047637155131039 32 1.0049555559578556
		 34 1.0051207903928903 36 1.0052355573744798 42 1.0040001553528868 43 1.0011192806874492
		 44 1.0011192806874492 45 1.0011192806874492 52 1.0011192806874492 53 1.0011192806874492
		 55 1.0011192806874492 56 1.0011192806874492 58 1.0011192806874492 74 1.0011192806874492
		 75 1.0011192806874492 77 1.0011192806874492 78 1.0011192806874492 80 1.0011192806874492
		 500 1.0011192806874492 513 1.0011192806874492 514 1 515 1 516 1 517 1 518 1 519 1.0912766759396293
		 521 1.213285101287626 522 1.2381272517719308 524 1.2153266630268915 525 1.2080700614934192
		 530 1.1825227717165829 533 1.1825227717165829 535 1.1268064861525273 537 1.0710854182799401
		 543 1.0710854182799401 545 1.0710854182799401 547 1.0577569220947229 549 1.0110248020578037
		 551 1.0000321422160128 554 1 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1
		 581 1 582 1 587 1 591 1 593 1 594 1.0217685560951386 595 1.0435389806556727 596 1.036129452731694
		 597 1.0241300374718185 599 1.0068193584159488 601 1 603 1 613 1 615 1 617 1 619 0.99992122350214041
		 620 1.0011192806874492 622 1.0011192806874492 623 1.0011192806874492 625 1.0011192806874492;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033568024635314941 0.033507227897644043 
		0.39101314544677734 0.031773090362548828 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.046330500394105911 0.02606084942817688 
		0.023165082558989525 0.014478253200650215 0 -0.0085511272773146629 -0.036648068577051163 
		-0.019545605406165123 -0.023262882605195045 -0.009489164687693119 0 0.00087314099073410034 
		0.00019846274517476559 0.00017924893472809345 0.00014101383567322046 7.4757983384188265e-05 
		-0.0033607238437980413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059530962258577347 
		0.090845383703708649 0 -0.013901318423449993 -0.007452184334397316 0 0 -0.083575524389743805 
		0 0 0 -0.030030738562345505 -0.028861977159976959 -6.4285042753908783e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.032653171569108963 0 -0.012261695228517056 -0.0091797979548573494 
		-0.012065191753208637 0 0 0 0 0 0.00099493772722780704 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.03307950496673584 0.033141374588012695 0.53469353914260864 
		0.034841179847717285 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.023165177553892136 0.026060909032821655 
		0.023165250197052956 0.014478160068392754 0 -0.017102593556046486 -0.018323982134461403 
		-0.026207515969872475 -0.011174535378813744 -0.017981303855776787 0 0.00020153075456619263 
		0.00020136521197855473 0.00018588911916594952 0.0001504528772784397 0.00036905819433741271 
		-0.0055574425496160984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11906531453132629 
		0.04542156308889389 0 -0.0069504859857261181 -0.037260957062244415 0 0 -0.083580456674098969 
		0 0 0 -0.03002987802028656 -0.028862802311778069 -9.6426650998182595e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.032655041664838791 0 -0.012261920608580112 -0.018360074609518051 
		-0.012064846232533455 0 0 0 0 0 0.00049744331045076251 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "899A6300-9048-3A1F-BB59-18A4EAF8E9C6";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.0449671106174721 9 1.0867222695889847
		 10 1.1284774780972819 11 1.1605968614602231 12 1.1734445916776126 13 1.1659918915427274
		 16 1.1185656490641187 17 1.0867222960961169 20 1.0447504616138277 22 1.0274696350100694
		 24 1.0047933125335187 30 1.0057284626500012 31 1.0060637606847862 32 1.0063829582055834
		 34 1.0066578829507056 36 1.0068488356304068 42 1.0047933125335187 43 1 44 1 45 1
		 52 1 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026
		 515 0.42143302979228192 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047
		 519 1 521 1.0699327917797401 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358
		 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038
		 619 1.0006592257592932 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.077086493372917175 0.043360993266105652 
		0.038543414324522018 0.024089496582746506 0 -0.014227899722754955 -0.060976713895797729 
		-0.03252076730132103 -0.038705319166183472 -0.01578819751739502 0 0.0014529803302139044 
		0.0003302734112367034 0.0002983096637763083 0.00023473627516068518 0.00012416744721122086 
		-0.0055921482853591442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 
		0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 0 -0.0063293511047959328 
		-0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.4399874210357666 
		0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 -0.025563601404428482 
		0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.038543175905942917 0.043361261487007141 
		0.038543272763490677 0.02408941462635994 0 -0.028455702587962151 -0.030488401651382446 
		-0.043604973703622818 -0.018592385575175285 -0.029917716979980469 0 0.00033515895484015346 
		0.00033491442445665598 0.00030894245719537139 0.00025056474260054529 0.00061433407245203853 
		-0.0092465467751026154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 
		0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 0 -0.0031644466798752546 
		-0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.44001254439353943 
		0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 -0.051128767430782318 
		0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E9ACAF29-7845-FD22-96B5-3CB90632E25B";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.1431657519466349 9 1.2761053936710514
		 10 1.4090450814716715 11 1.5113063089591139 12 1.5522108280391544 13 1.5284830252890402
		 16 1.3774879032745753 17 1.2761054730307011 20 1.1424758674358182 22 1.0874574908278152
		 24 1.0152608790869264 30 1.018238175842902 31 1.0193057466498507 32 1.0203220119322012
		 34 1.0211972296522573 36 1.0218051001445339 42 1.0152608790869264 43 1 44 1 45 1
		 52 1 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026
		 515 0.42143302979228192 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047
		 519 1 521 1.0699327917797401 522 1.0726223549835923 524 1.0063292305994609 525 1.0036627702370253
		 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358
		 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038
		 619 1.0006592257592932 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.24542690813541412 0.1380525529384613 
		0.12271350622177124 0.076695866882801056 0 -0.04529859870672226 -0.19413648545742035 
		-0.10353949666023254 -0.12322990596294403 -0.050266169011592865 0 0.0046258834190666676 
		0.0010519054485484958 0.00094964215531945229 0.00074753171065822244 0.00039569288492202759 
		-0.017803598195314407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 
		0 0 0.49500000476837158 0.072620972990989685 0.016137877479195595 0 -0.0063293511047959328 
		-0.0021977864671498537 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.4399874210357666 
		0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 -0.025563601404428482 
		0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.12271343171596527 0.13805261254310608 
		0.12271326780319214 0.076696090400218964 0 -0.090597130358219147 -0.097068443894386292 
		-0.1388295590877533 -0.059194277971982956 -0.095252253115177155 0 0.0010668368777260184 
		0.0010659667896106839 0.00098405173048377037 0.00079706305405125022 0.0019553527235984802 
		-0.029439758509397507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 
		0 0 0.49500000476837158 0.14524626731872559 0.0080685224384069443 0 -0.0031644466798752546 
		-0.010988310910761356 0 0 0 0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0.44001254439353943 
		0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 -0.051128767430782318 
		0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A4686C8E-1043-7802-A9BF-DF81363C45B1";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.3002720945816781 9 1.5790961863937811
		 10 1.8579204270467193 11 2.0724005109449881 12 2.1581925127442965 13 2.1084264454252333
		 16 1.7917332312671643 17 1.5790963679286418 20 1.2988252180745017 22 1.1834310555072247
		 24 1.0320077707149495 30 1.0382522804122003 31 1.0404913607504527 32 1.0426228333341159
		 34 1.044458519420806 36 1.0457334556516524 42 1.0320077707149495 43 1 44 1 45 1 52 1
		 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026
		 515 0.42143302979228192 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047
		 519 1 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1.1649997787175452
		 549 1.042777632988271 551 1.0001247159022109 554 1 570 1 572 1 573 0.50500000000000012
		 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1
		 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358
		 596 1.0707743651987993 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038
		 619 1.0006592257592932 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.51475197076797485 0.28954800963401794 
		0.25737625360488892 0.16086012125015259 0 -0.095007799565792084 -0.40717694163322449 
		-0.2171611487865448 -0.25845924019813538 -0.10542718321084976 0 0.0097018666565418243 
		0.0022062610369175673 0.0019917157478630543 0.0015682310331612825 0.00083006569184362888 
		-0.037341482937335968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 
		0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 
		0 0 0 -0.74250000715255737 0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 
		0 0.076689951121807098 0 -0.05041787400841713 -0.025563601404428482 0 0 0 0 0 0 -0.053083509206771851 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.25737622380256653 0.28954842686653137 
		0.25737613439559937 0.16085976362228394 0 -0.19001589715480804 -0.20358850061893463 
		-0.2911771833896637 -0.1241525262594223 -0.19977922737598419 0 0.0022375397384166718 
		0.0022358347196131945 0.0020637842826545238 0.0016718774568289518 0.0041016223840415478 
		-0.06174575537443161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 
		0 0 0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 -0.08243870735168457 -0.00037414769758470356 
		0 0 0 -0.74250000715255737 0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 
		0 0 0.07669413834810257 0 -0.05041816458106041 -0.051128767430782318 0 0 0 0 0 0 
		-0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A5727E4A-4542-9D0C-E98F-57B157EF30B7";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 0.93313287363130026 515 0.42143302979228192
		 516 0.010000000000000009 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1
		 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1.1649997787175452 549 1.042777632988271
		 551 1.0001247159022109 554 1 570 1 572 1 573 0.50500000000000012 574 0.010000000000000009
		 575 0.2666582744047144 576 0.74334172502926865 577 1 578 1 580 1 581 1 582 1 587 1
		 591 1 593 1 594 1.0511258414820643 595 1.1022560712600358 596 1.0707743651987993
		 597 1.0265108332896389 599 1 601 1 603 1 613 1 615 1 617 1.0000000000000038 619 1.0006592257592932
		 620 1 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060138404369354 -0.64218235015869141 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 0 0 0 -0.74250000715255737 
		0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 0 0.076689951121807098 0 -0.05041787400841713 
		-0.025563601404428482 0 0 0 0 0 0 -0.053083509206771851 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20060129463672638 -0.64221912622451782 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.08243870735168457 -0.00037414769758470356 0 0 0 -0.74250000715255737 
		0 0.44001254439353943 0.43998748064041138 0 0 0 0 0 0 0 0 0.07669413834810257 0 -0.05041816458106041 
		-0.051128767430782318 0 0 0 0 0 0 -0.026540905237197876 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "72D359E8-C248-978E-B12B-4D92F0AAA9ED";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.0006592182446725 9 1.0004449746470772
		 10 1.0002307085156519 11 1.0000658977512948 12 1 13 1.0000382445381 16 1.0002815839781465
		 17 1.0004449618966877 20 1.0006603339645552 22 1.0007489924495458 24 1.0008653494963864
		 30 1.000860544149464 31 1.0008588214060119 32 1.0008571851663666 34 1.0008557760865147
		 36 1.0008556888634708 42 1.0008653494963864 43 1.0008899445905244 44 1.0008899445905244
		 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244 55 1.0008899445905244
		 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244 75 1.0008899445905244
		 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244 500 1.0008899445905244
		 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893 516 0.010000000000000009
		 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.4281602498104711 522 1.4843502584215571
		 524 1.0422124079720507 525 1.0244286170265728 530 1 533 1 535 1 537 1 543 1 545 1
		 547 1.1649997787175452 549 1.042777632988271 551 1.0001247159022109 554 1 570 1 572 1
		 573 0.50500000000000012 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865
		 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 -0.00039556380943395197 -0.00022254542273003608 
		-0.00019765259639825672 -0.00012345657160039991 0 7.2891154559329152e-05 0.0003129592805635184 
		0.00016687306924723089 0.00019858460291288793 8.082534623099491e-05 0 0 0 0 0 0 2.8638020012294874e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 -0.64151495695114136 
		0 0 0.49500000476837158 0.3122047483921051 0.22239106893539429 0 -0.042213212698698044 
		-0.014656987972557545 0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 
		0 0 0 -0.74250000715255737 0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 -0.00019774082466028631 -0.00022270127374213189 
		-0.00019788382633123547 -0.00012366428563836962 0 0.00014597710105590522 0.00015624846855644137 
		0.00022365656332112849 9.5385512395296246e-05 0.00015342090046033263 0 0 0 0 0 0 
		4.7536716010654345e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.62442755699157715 0.11119240522384644 
		0 -0.021105889230966568 -0.073285847902297974 0 0 0 0 0 0 0 -0.08243870735168457 
		-0.00037414769758470356 0 0 0 -0.74250000715255737 0 0.44001254439353943 0.43998748064041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A08B16F0-334C-FB86-E8BC-238B7D072555";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1.0008899445905244 1 1.0008899445905244
		 3 1.0008899445905244 6 1.0008899445905244 8 1.0006592182446725 9 1.0004449746470772
		 10 1.0002307085156519 11 1.0000658977512948 12 1 13 1.0000382445381 16 1.0002815839781465
		 17 1.0004449618966877 20 1.0006603339645552 22 1.0007489924495458 24 1.0008653494963864
		 30 1.000860544149464 31 1.0008588214060119 32 1.0008571851663666 34 1.0008557760865147
		 36 1.0008556888634708 42 1.0008653494963864 43 1.0008899445905244 44 1.0008899445905244
		 45 1.0008899445905244 52 1.0008899445905244 53 1.0008899445905244 55 1.0008899445905244
		 56 1.0008899445905244 58 1.0008899445905244 74 1.0008899445905244 75 1.0008899445905244
		 77 1.0008899445905244 78 1.0008899445905244 80 1.0008899445905244 500 1.0008899445905244
		 513 1.0008899445905244 514 0.93313287363130026 515 0.42076553553252893 516 0.010000000000000009
		 517 0.010000000000000009 518 0.2355133437148047 519 1 521 1.4281602498104711 522 1.4843502584215571
		 524 1.0422124079720507 525 1.0244286170265728 530 1 533 1 535 1 537 1 543 1 545 1
		 547 1.1649997787175452 549 1.042777632988271 551 1.0001247159022109 554 1 570 1 572 1
		 573 0.50500000000000012 574 0.010000000000000009 575 0.2666582744047144 576 0.74334172502926865
		 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1 594 1.0000000000000018 595 1.0000000000000038
		 596 1.0000000000000022 597 1.0000000000000009 599 1 601 1 603 1 613 1 615 1 617 1.0597188454182609
		 619 1.0154821573883765 620 1.0008899445905244 622 1.0008899445905244 623 1.0008899445905244
		 625 1.0008899445905244;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 -0.00039556380943395197 -0.00022254542273003608 
		-0.00019765259639825672 -0.00012345657160039991 0 7.2891154559329152e-05 0.0003129592805635184 
		0.00016687306924723089 0.00019858460291288793 8.082534623099491e-05 0 0 0 0 0 0 2.8638020012294874e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 -0.20327121019363403 -0.64151495695114136 
		0 0 0.49500000476837158 0.3122047483921051 0.22239106893539429 0 -0.042213212698698044 
		-0.014656987972557545 0 0 0 0 0 0 0 -0.082436352968215942 -0.00024943417520262301 
		0 0 0 -0.74250000715255737 0 0.4399874210357666 0.44001257419586182 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00079106801422312856 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.033332828432321548 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 -0.00019774082466028631 -0.00022270127374213189 
		-0.00019788382633123547 -0.00012366428563836962 0 0.00014597710105590522 0.00015624846855644137 
		0.00022365656332112849 9.5385512395296246e-05 0.00015342090046033263 0 0 0 0 0 0 
		4.7536716010654345e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020536822557915002 -0.20327116549015045 
		-0.641551673412323 0 0 0.49500000476837158 0.62442755699157715 0.11119240522384644 
		0 -0.021105889230966568 -0.073285847902297974 0 0 0 0 0 0 0 -0.08243870735168457 
		-0.00037414769758470356 0 0 0 -0.74250000715255737 0 0.44001254439353943 0.43998748064041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039554125396534801 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EE13A800-3B48-8B27-70C8-0B84F9361EFF";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 7.5371774550068773 1 7.5371774550068773
		 3 7.5371774550068773 6 7.5371774550068773 8 8.8836835361643924 9 10.134010574266341
		 10 11.384338095959633 11 12.346128256257568 12 12.730844431400147 13 12.507679131456399
		 16 11.087536045740787 17 10.134011432075715 20 8.8771949270541111 22 8.3597346306014622
		 24 7.6807094559081017 30 7.7087116261862469 31 7.7187521663397467 32 7.7283102391591338
		 34 7.7365418816562208 36 7.7422589606371561 42 7.6807094559081017 43 7.5371774550068773
		 44 7.5371774550068773 45 7.5371774550068773 52 7.5371774550068773 53 7.5371774550068773
		 55 7.5371774550068773 56 7.5371774550068773 58 7.5371774550068773 74 7.5371774550068773
		 75 7.5371774550068773 77 7.5371774550068773 78 7.5371774550068773 80 7.5371774550068773
		 500 7.5371774550068773 513 7.5371774550068773 514 7.5371774550068773 515 7.5371774550068773
		 516 7.5371774550068773 517 7.5371774550068773 518 7.5371774550068773 519 7.5371774550068773
		 521 7.5371774550068773 522 7.5371774550068773 524 7.5371774550068773 525 7.5371774550068773
		 530 7.5371774550068773 533 7.5371774550068773 535 7.5371774550068773 537 7.5371774550068773
		 543 7.5371774550068773 545 7.5371774550068773 547 6.6600995509221796 549 6.6600995509221796
		 551 6.6600995509221796 554 6.6600995509221796 570 6.6600995509221796 572 6.6600995509221796
		 573 6.6600995509221796 574 6.6600995509221796 575 6.6600995509221796 576 6.6600995509221796
		 577 6.6600995509221796 578 6.6600995509221796 580 6.6600995509221796 581 6.6600995509221796
		 582 6.6600995509221796 587 6.6600995509221796 591 6.6600995509221796 593 6.6600995509221796
		 594 6.6600995509221796 595 6.6600995509221796 596 6.6600995509221796 597 6.6600995509221796
		 599 6.6600995509221796 601 6.6600995509221796 603 6.6600995509221796 613 6.6600995509221796
		 615 6.6600995509221796 617 3.8107199627674477 619 8.5923739697097652 620 7.5371774550068773
		 622 7.5371774550068773 623 7.5371774550068773 625 7.5371774550068773;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.26666638255119324 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.13333319127559662 0.53333276510238647 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.040287390351295471 0.02266162633895874 
		0.020143698900938034 0.012589818798005581 0 -0.0074358312413096428 -0.031867936253547668 
		-0.016996219754219055 -0.020228426903486252 -0.0082512935623526573 0 0.00075931346509605646 
		0.00017267811927013099 0.00015587362577207386 0.00012272514868527651 6.4934582042042166e-05 
		-0.0029225603211671114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013607022352516651 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666638255119324 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.13333319127559662 0.53333276510238647 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.76666641235351562 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.020143672823905945 0.02266162633895874 
		0.020143661648035049 0.01258982066065073 0 -0.014871698804199696 -0.015933947637677193 
		-0.022789165377616882 -0.0097168711945414543 -0.015635833144187927 0 0.00017512346676085144 
		0.00017498087254352868 0.00016152110765688121 0.00013083301018923521 0.0003209905989933759 
		-0.0048325555399060249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068033146671950817 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DC851607-8249-FA9D-B884-A4A117CBCA72";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 -0.078060309944404327 1 -0.078060309944404327
		 3 -0.078060309944404327 6 -0.078060309944404327 8 -0.086739748653417229 9 -0.094799227927978541
		 10 -0.10285871079746736 11 -0.1090583087910791 12 -0.11153814924081408 13 -0.11009964858555951
		 16 -0.10094555362395934 17 -0.094799233548157183 20 -0.086697928501504942 22 -0.083362430103305574
		 24 -0.078985502840777266 30 -0.079166001553339652 31 -0.079230722168746021 32 -0.079292333143302779
		 34 -0.079345393556977686 36 -0.079382246900550818 42 -0.078985502840777266 43 -0.078060309944404327
		 44 -0.078060309944404327 45 -0.078060309944404327 52 -0.078060309944404327 53 -0.078060309944404327
		 55 -0.078060309944404327 56 -0.078060309944404327 58 -0.078060309944404327 74 -0.078060309944404327
		 75 -0.078060309944404327 77 -0.078060309944404327 78 -0.078060309944404327 80 -0.078060309944404327
		 500 -0.078060309944404327 513 -0.078060309944404327 514 -0.078060309944404327 515 -0.078060309944404327
		 516 -0.078060309944404327 517 -0.078060309944404327 518 -0.078060309944404327 519 -0.078060309944404327
		 521 -0.078060309944404327 522 -0.078060309944404327 524 -0.078060309944404327 525 -0.078060309944404327
		 530 -0.078060309944404327 533 -0.078060309944404327 535 -0.078060309944404327 537 -0.078060309944404327
		 543 -0.078060309944404327 545 -0.078060309944404327 547 -0.09467219405722585 549 -0.11449235376276531
		 551 -0.11449235376276531 554 -0.11449235376276531 570 -0.11449235376276531 572 -0.041628266126043346
		 573 -0.041628266126043346 574 -0.041628266126043346 575 -0.041628266126043346 576 -0.041628266126043346
		 577 -0.041628266126043346 578 -0.041628266126043346 580 -0.041628266126043346 581 -0.041628266126043346
		 582 -0.041628266126043346 587 -0.041628266126043346 591 -0.041628266126043346 593 -0.041628266126043346
		 594 -0.041628266126043346 595 -0.041628266126043346 596 -0.041628266126043346 597 -0.041628266126043346
		 599 -0.041628266126043346 601 -0.041628266126043346 603 -0.041628266126043346 613 -0.041628266126043346
		 615 -0.041628266126043346 617 -0.053813415820807425 619 -0.058106343362724126 620 -0.078060309944404327
		 622 -0.078060309944404327 623 -0.078060309944404327 625 -0.078060309944404327;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.26666638255119324 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.13333319127559662 0.53333276510238647 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 -0.014879040420055389 -0.0083694532513618469 
		-0.0074395192787051201 -0.0046497080475091934 0 0.0027462313883006573 0.011769558303058147 
		0.0062770899385213852 0.0074708242900669575 0.0030473924707621336 0 -0.00028044424834661186 
		-6.3781080825719982e-05 -5.7573666708776727e-05 -4.53394022770226e-05 -2.4001803467399441e-05 
		0.0010793715482577682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.01821628212928772 0 -2.976190262415912e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.032384034246206284 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666638255119324 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.13333319127559662 0.53333276510238647 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.76666641235351562 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 -0.0074395090341567993 -0.0083694532513618469 
		-0.0074395211413502693 -0.0046496894210577011 0 0.0054924641735851765 0.0058847633190453053 
		0.0084165427833795547 0.0035886613186448812 0.0057746614329516888 0 -6.4688996644690633e-05 
		-6.4629675762262195e-05 -5.9638867242028937e-05 -4.8336747568100691e-05 -0.00011855760385515168 
		0.0017847806448116899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.018215760588645935 0 -3.9682341594016179e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016191553324460983 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "297A863D-204F-0CDC-5915-FCA63D97F50F";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1.0004647306321079 9 1.0008962759323823
		 10 1.0013278239889281 11 1.0016597510957987 12 1.0017925326670802 13 1.001715501932525
		 16 1.0012253642335303 17 1.000896276926323 20 1.0004624532587885 22 1.0002838697552505
		 24 1.0000495360373105 30 1.0000592010333209 31 1.0000626745529408 32 1.0000659737949851
		 34 1.0000688138842295 36 1.0000707691738924 42 1.0000495360373105 43 1 44 1 45 1
		 52 1 53 1 55 1 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1
		 551 1 554 1 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1
		 591 1 593 1 594 1 595 1 596 1 597 1 599 1 601 1 603 1 613 1 615 1 617 1 619 1 620 1
		 622 1 623 1 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.00079659570474177599 0.00044828921090811491 
		0.00039825259591452777 0.00024890946224331856 0 -0.0001471019204473123 -0.00063010444864630699 
		-0.00033598573645576835 -0.00040006430936045945 -0.00016298099944833666 0 1.4882420146022923e-05 
		0 0 0 0 -5.7385539548704401e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.00039823897532187402 0.00044828385580331087 
		0.00039818466757424176 0.00024890853092074394 0 -0.00029421088402159512 -0.00031510597909800708 
		-0.0004507955745793879 -0.0001921674411278218 -0.00030908780172467232 0 0 0 0 0 0 
		-9.5679184596519917e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "063A56CB-2344-FFE7-5A45-72A156A82DB2";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 3 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0
		 16 0 17 0 20 0 22 0 24 0 30 0 31 0 32 0 34 0 36 0 42 0 43 0 44 0 45 0 52 0 53 0 55 0
		 56 0 58 0 74 0 75 0 77 0 78 0 80 0 500 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0
		 521 0 522 0 524 0 525 0 530 0 533 0 535 0 537 0 543 0 545 0 547 0 549 0 551 0 554 0
		 570 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 580 0 581 0 582 0 587 0 591 0 593 0
		 594 0 595 0 596 0 597 0 599 0 601 0 603 0 613 0 615 0 617 0 619 0 620 0 622 0 623 0
		 625 0;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "88E4AB3C-8941-B1DF-D4F8-2BB5B8564448";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 -0.30173086763047641 1 -0.30173086763047641
		 3 -0.30173086763047641 6 -0.30173086763047641 8 -0.23981231002087283 9 -0.18231650468507932
		 10 -0.12482067171356606 11 -0.080593131167772461 12 -0.062902114917785745 13 -0.07316428623943963
		 16 -0.13846901088035274 17 -0.18231646870205911 20 -0.24011066850975429 22 -0.26390588346749855
		 24 -0.29513060285573423 30 -0.2938429321393537 31 -0.29338122004841127 32 -0.29294169129266912
		 34 -0.29256315615227585 36 -0.29230025943384719 42 -0.29513060285573423 43 -0.30173086763047641
		 44 -0.30173086763047641 45 -0.30173086763047641 52 -0.30173086763047641 53 -0.30173086763047641
		 55 -0.30173086763047641 56 -0.30173086763047641 58 -0.30173086763047641 74 -0.30173086763047641
		 75 -0.30173086763047641 77 -0.30173086763047641 78 -0.30173086763047641 80 -0.30173086763047641
		 500 -0.301 513 -0.299003573932278 514 -0.28735399805689144 515 -0.23009545388913608
		 516 -0.17159751158259171 517 -0.16084021791571232 518 -0.16084021791571232 519 -0.16084021791571232
		 521 -0.16084021791571232 522 -0.16084021791571232 524 -0.16084021791571232 525 -0.16084021791571232
		 530 -0.16084021791571232 533 -0.16084021791571232 535 -0.16084021791571232 537 -0.16084021791571232
		 543 -0.16084021791571232 545 -0.16084021653820232 547 -0.16134623510128601 549 -0.16134623510128601
		 551 -0.16134623510128601 554 -0.16134623510128601 570 -0.16134623510128601 572 -0.301
		 573 -0.301 574 -0.301 575 -0.301 576 -0.301 577 -0.301 578 -0.301 580 -0.301 581 -0.301
		 582 -0.301 587 -0.301 591 -0.301 593 -0.301 594 -0.301 595 -0.301 596 -0.301 597 -0.301
		 599 -0.301 601 -0.301 603 -0.301 613 -0.301 615 -0.301 617 -0.301 619 -0.30173086763047641
		 620 -0.30173086763047641 622 -0.30173086763047641 623 -0.30173086763047641 625 -0.30173086763047641;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 18 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0.10614611208438873 0.059707202017307281 
		0.05307307094335556 0.033170655369758606 0 -0.019591419026255608 -0.083963222801685333 
		-0.044780377298593521 -0.053296394646167755 -0.021739931777119637 0 0.0020005984697490931 
		0.00045497433166019619 0.00041073019383475184 0.00032333770650438964 0.00017110895714722574 
		-0.0077001522295176983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059892782010138035 0.034454058855772018 
		0.071940027177333832 0.032273702323436737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0.053073033690452576 0.059707202017307281 
		0.05307304859161377 0.033170655369758606 0 -0.039182841777801514 -0.041981622576713562 
		-0.060043122619390488 -0.025601228699088097 -0.041196133941411972 0 0.00046140121412463486 
		0.00046100004692561924 0.00042549317004159093 0.00034480055910535157 0.00084571650950238109 
		-0.012732469476759434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00046070560347288847 0.034454058855772018 
		0.071944139897823334 0.032271880656480789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5BAC622F-954A-78DE-34FC-878AE2238F36";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 3 1 6 1 8 1 9 1 10 1 11 1 12 1 13 1
		 16 1 17 1 20 1 22 1 24 1 30 1 31 1 32 1 34 1 36 1 42 1 43 1 44 1 45 1 52 1 53 1 55 1
		 56 1 58 1 74 1 75 1 77 1 78 1 80 1 500 1 513 1 514 1 515 1 516 1 517 1 518 1 519 1
		 521 1 522 1 524 1 525 1 530 1 533 1 535 1 537 1 543 1 545 1 547 1 549 1 551 1 554 1
		 570 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 580 1 581 1 582 1 587 1 591 1 593 1
		 594 1 595 1 596 1 597 1 599 1 601 1 603 1 613 1 615 1 617 1 619 1 620 1 622 1 623 1
		 625 1;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.14450883865356445 
		0.03322756290435791 0.032881379127502441 0.032468676567077637 0.031895041465759277 
		0.023667454719543457 0.02648627758026123 0.033778488636016846 0.033680319786071777 
		0.39247477054595947 0.031622886657714844 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.5148693323135376 0.031701922416687012 0.066666483879089355 
		0.033333420753479004 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.53333282470703125 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.11314934492111206 0.033328592777252197 
		0.033670485019683838 0.034070134162902832 0.034616589546203613 0.15762197971343994 
		0.039135217666625977 0.032860815525054932 0.032960951328277588 0.5160287618637085 
		0.03497922420501709 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.062439680099487305 0.034854412078857422 0.066666483879089355 0.033333420753479004 
		0.066666603088378906 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666641235351562 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.53333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13332939147949219 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.33333206176757812 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "911FA375-AB47-9F46-56E0-51951242BC17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 998\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 998\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 654\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B900ED0-5143-00CC-B442-A4A2E01525E6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 700 -ast 0 -aet 700 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F53AFC81-4740-4865-1949-13925739AF26";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 2 1 2 3 2 6 2 8 2 9 2 10 2 11 2 12 2 13 2
		 16 2 17 2 20 2 22 2 24 2 30 2 31 2 32 2 34 2 36 2 42 2 43 2 44 2 45 2 52 2 53 2 55 2
		 56 2 58 2 74 2 75 2 77 2 78 2 80 2 500 2 513 2 514 2 515 2 516 2 517 2 518 2 519 2
		 521 2 522 2 524 2 525 2 530 2 533 2 535 2 537 2 543 2 545 2 547 2 549 2 551 2 554 2
		 570 2 572 2 573 2 574 2 575 2 576 2 577 2 578 2 580 2 581 2 582 2 587 2 591 2 593 2
		 594 2 595 2 596 2 597 2 599 2 601 2 603 2 613 2 615 2 617 2 619 2 620 2 622 2 623 2
		 625 2;
	setAttr -s 85 ".kit[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kot[0:84]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 85 ".kix[2:84]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.13564467430114746 0.065996468067169189 0.066666662693023682 0.13333332538604736 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.060111880302429199 0.02648627758026123 0.033333241939544678 0.033333420753479004 
		0.49999988079071045 0.43333327770233154 0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.533333420753479 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 14.699997901916504 0.4333343505859375 0.03333282470703125 
		0.033330917358398438 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.10000038146972656 0.033330917358398438 
		0.033336639404296875 0.26666638255119324 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.13333319127559662 0.53333276510238647 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066666662693023682 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.044694364070892334 
		0.065157651901245117 0.12505996227264404 0.19999998807907104 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.099999904632568359 
		0.039135217666625977 0.033333241939544678 0.033333420753479004 0.49999988079071045 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 13.999999046325684 0.4333343505859375 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.16666603088378906 0.10000038146972656 0.033330917358398438 0.033336639404296875 
		0.26666638255119324 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.13333319127559662 0.53333276510238647 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.033330917358398438 
		0.16666603088378906 0.13333511352539062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.76666641235351562 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.066667556762695312;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wheels_ctrl_wheel_ratio";
	rename -uid "57B336E5-7748-37D7-2F01-AEBBE778D1A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTU -n "wheels_ctrl_wheel_rotation";
	rename -uid "AED7E254-C844-D854-C270-7D98EE709862";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.2000000000000011;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "59FA281D-F241-653C-2DBE-60B8E5264647";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "55DF5E6C-E442-46A9-A39D-858FD6D411D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E2749592-C640-F7BE-83AE-45A687353E08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 -0.87675002649596667;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "95B0FF82-5846-8776-498D-219757971051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "8D9E7246-F24E-2646-63C3-30A5A8CC3F1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "938E6861-0348-7D22-6EB4-8A9FBFE2BE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 -0.089509684980459858;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EED6FB12-6848-0D3B-BDF5-9581E985E24F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3D043131-1B49-0489-270F-1580760AAD73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1F4DA893-AF4B-0FCF-E543-38B07247B6D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "155B3F4B-E240-E87B-A6DC-D58D9691F406";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "2368C256-C34D-2DD9-73F1-E29B372254A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9651DC3A-B74B-C50F-FFFE-839D4CD2E7B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "4A1D156E-AB4F-883B-BE61-0090200E441F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "915C6AAB-3C49-3ECA-396F-E09146FC481E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "81EC0289-8F4C-60A6-4554-BAB4445D6A17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4767BA44-064B-AD16-07F4-37A38E53CC94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4A79014E-1C43-179B-2161-58A3CB719BA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "01350DF5-BE4C-3F1C-8DC0-9C858F3F9F2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "67E1AD27-AB4B-092C-5078-DD92C36E1678";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2C394F91-CB4C-F2F4-0F63-6C9004AAAF8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "32A8DB2A-CB49-52DB-4AE2-E8A091034751";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3484A27A-374F-1210-04E2-919E8AFE643E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "86C92A5B-5A4A-5DF9-D80D-21B1D9B90C2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "74CC6F8F-994C-57E1-5AC7-FF9B7FB1F1DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8B28AB78-FD43-1ECD-5012-B0985A7B88C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D86B7A5E-A147-EF3F-5644-FFAF30E2D59B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F5462C5A-584A-3397-CF90-608A6A82195B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8D003AB4-E74B-5F5E-D579-7395E20DA1FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A9A778E4-1A47-13CB-2ADC-1D99D5DC8F11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8B7104F3-9542-D05D-C13E-C9AF63FCD1DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DAF4D38C-B14E-75CB-6FF9-4AA19A59403B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BEBDD547-AE4B-9C07-656B-919A2952066D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FDC3DF81-A948-6D35-3B48-FCBC812E4E77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5C617915-9044-0D0E-C327-45BB5E195FFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "295E6708-2C43-1EBA-979C-43BBFDF99059";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "790BECCE-AB49-74AD-81EC-AA9E292416B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F4C3C42F-734D-B5DF-8AAC-DCAAC0C093E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A1DEE36F-E54E-420E-E3AF-599FBF9A1B0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "E6E48946-8F43-3CB2-1CC2-5BA6B34654D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C20932B3-4745-CE12-538F-A58A6ABF057F";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 14.139 2 14.139 7 26.076039789419834 10 -21.615877209583303
		 18 26.520311739583004 23 15.565474977020649 26 18.077888805267239 29 18.077888805267239
		 32 2.5547879207354276 36 33.23554798165101 38 23.064396769939705 39 21.626381619609255
		 41 20.703579372908891 43 20.764860079142956 46 22.57063451201083 53 22.402462417993586
		 55 26.950376885727703 61 -0.78705213405017138 77 -0.76215793013334243 80 16.723042311212566
		 83 14.139 500 14.139 506 19.645640058614976 510 13.64288795863372 515 21.704411446714353
		 519 2.6334220908977608 534 2.6334220908977608 541 22.024641403512248 559 22.024641403512248
		 565 25.471849857430669 571 -14.046167248533406 578 10.735849056603765 582 -14.921674388673186
		 586 -6.1968070774948378 592 -6.1968070774948378 596 4.5510302460426146 599 -6.1968070774948378
		 614 -6.1968070774948378 618 -0.35559130194532423 622 -6.1968070774948378 633 -6.1968070774948378
		 636 -18.250147311922902 640 23.730193666273692 645 14.139 648 14.139;
	setAttr -s 45 ".kit[2:44]"  18 1 1 3 1 3 3 18 
		1 1 1 1 1 1 3 1 3 3 3 3 18 18 18 3 3 
		3 18 18 18 3 18 1 1 1 1 1 1 1 1 18 18 3 
		18;
	setAttr -s 45 ".kot[2:44]"  18 1 1 3 1 3 3 18 
		1 1 1 1 1 1 3 1 3 3 3 3 18 18 18 3 3 
		3 18 18 18 3 18 1 1 1 1 1 1 1 1 18 18 3 
		18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 45 ".kix[0:44]"  0.1666666716337204 0.099999994039535522 
		0.1666666567325592 0.10000000894069672 0.26666668057441711 0.16666662693023682 0.10000002384185791 
		0.099999964237213135 0.10000008344650269 0.13333332538604736 0.066666603088378906 
		0.031891465187072754 0.072121024131774902 0.077967166900634766 0.066666670143604279 
		0.36666673421859741 0.066666722297668457 0.20000004768371582 0.53333330154418945 
		0.10000014305114746 0.099999904632568359 13.899999618530273 0.20000076293945312 0.13333320617675781 
		0.16666603088378906 0.13333320617675781 0.5 0.23333358764648438 0.60000038146972656 
		0.20000076293945312 0.19999885559082031 0.23333358764648438 0.13333320617675781 0.13333320617675781 
		0.20730972290039062 0.12138175964355469 0.099306106567382812 0.49555778503417969 
		0.13371849060058594 0.13407325744628906 0.23709869384765625 0.10000038146972656 0.13333320617675781 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 -0.062186986207962036 
		-0.017978055402636528 -0.0013730881037190557 0 0 -0.0088054705411195755 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.10000000894069672 0.066666662693023682 
		0.10000000894069672 0.26666665077209473 0.16666656732559204 0.10000002384185791 0.066666662693023682 
		0.10000008344650269 0.13333332538604736 0.066666603088378906 0.035305380821228027 
		0.065885782241821289 0.057767271995544434 0.10000002384185791 0.26666668057441711 
		0.066666483879089355 0.19999992847442627 0.39999997615814209 0.10000014305114746 
		0.099999904632568359 13.899999618530273 0.20000076293945312 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 0.5 0.23333358764648438 0.60000038146972656 0.20000076293945312 
		0.19999885559082031 0.23333358764648438 0.13333320617675781 0.13333320617675781 0.178619384765625 
		0.14087104797363281 0.10074234008789062 0.5108184814453125 0.1330718994140625 0.13271141052246094 
		0.23018074035644531 0.10000038146972656 0.13333320617675781 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 -0.03293299674987793 
		-0.037141699343919754 -0.0010998192010447383 0 0 -0.0016010267427191138 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "66713E96-4E49-6109-2CB2-54A7A2895842";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9404A770-AA40-8C6F-0014-7B918A198F83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "95F0D61A-2844-4CE1-B8B9-EA959E95BF13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "DCFED818-4D43-E3F4-C94E-AEB93C0564E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "374F0D16-5340-5B3D-9875-F4863E947596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "FF12ACB1-A04D-34DF-83EA-9E92150F908A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "77C59989-6C46-CE33-239F-6FBB40DF337D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A830CA85-C144-CD54-3746-D9AC0408FA31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "581D6FDD-0B4F-2749-48D6-C7AFCDC4F601";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BFEFD17A-FF4D-BF78-6155-21A05FE6D3FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A43FA478-8742-39EE-8556-DFABD3A1E80A";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  0 -13.770797177442187 6 -12.236055193931222
		 10 0 14 -20.117574635538691 29 -17.66970411815117 33 -20.131158015593403 50 -20.131158015593403
		 54 -20.131158015593403 57 -21.44256755724324 61 -8.5063014905471004 79 -8.5226403471217864
		 83 -13.770797177442187 500 -13.770797177442187 513 -13.770797177442187 519 -18.826451005748542
		 525 -15.45046986044942 565 -15.45046986044942 581 -63.348527418307029 588 -56.831604860976881
		 595 -22.970982566459 602 -13.771 633 -13.771 637 -11.724648291647645 640 -19.578645474451346
		 643 -13.771 648 -13.771;
	setAttr -s 26 ".kit[0:25]"  1 18 3 3 3 3 1 3 
		3 3 1 1 3 3 18 3 1 18 18 18 18 3 3 3 3 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 3 3 3 3 1 3 
		3 3 1 1 3 3 18 3 1 18 18 18 18 3 3 3 3 
		1;
	setAttr -s 26 ".kwl[0:25]" no no yes no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 26 ".kix[0:25]"  0.20000000298023224 0.20000000298023224 
		0.13333334028720856 0.13333332538604736 0.49999997019767761 0.13333338499069214 0.62721347808837891 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.49999988079071045 0.13333334028720856 
		13.899999618530273 0.4333343505859375 0.19999885559082031 0.20000076293945312 1.5 
		0.53333282470703125 0.23333358764648438 0.23333358764648438 0.23333358764648438 1.0333328247070312 
		0.13333320617675781 0.10000038146972656 0.09999847412109375 0.30000114440917969;
	setAttr -s 26 ".kiy[0:25]"  0 0.080358900129795074 0 0 0 0 0 0 0 0 
		-0.00056395406136289239 0 0 0 0 0 0 0 0.341225266456604 0.37577465176582336 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.13333334028720856 0.13333334028720856 
		0.13333332538604736 0.49999997019767761 0.13333338499069214 0.56666660308837891 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.60000014305114746 0.13333332538604736 0.13333334028720856 
		0.4333343505859375 0.19999885559082031 0.20000076293945312 1.3333339691162109 0.60000038146972656 
		0.23333358764648438 0.23333358764648438 0.23333358764648438 1.0333328247070312 0.13333320617675781 
		0.10000038146972656 0.09999847412109375 0.16666793823242188 1;
	setAttr -s 26 ".koy[0:25]"  0 0.053572602570056915 0 0 0 0 0 0 0 0 
		-0.00015039113350212574 0 0 0 0 0 0 0 0.341225266456604 0.37577465176582336 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "64C71B17-7742-CD9B-19DD-4A83E370C05F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "576B858A-6D4E-CE4E-CF5D-9A8C21C1BABB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 1;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "4CA36640-EE4C-C1E3-3A24-95A12BA0CBFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C5CAC9A5-5B4B-8944-B981-84ADB1C51FF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F722476A-204A-E46D-B1B4-3D9EC07A0BDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FBD8B87A-F74E-A12F-99C6-D89F508D46D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E3E13DED-314F-B8D8-9794-43BC37C704B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C72D72B4-1E4F-256D-AC5A-E583C59656D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "98AB0E20-6846-9167-83B8-23ABE6508511";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "0B5AA6E4-8D4D-31C8-5126-FD9CD6FB4E5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "53DD6FB2-3E44-F75E-CA98-0CB022166889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "12B423F9-E34C-026F-DA80-BE9931C6A0A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "166AB2DE-784F-6E96-54EC-30A55B9A1435";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3F629067-7D4C-F0EB-9961-84A53B1573D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "623E3FFB-1947-62B3-9401-D7AFE88793FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "06662B28-C645-F8F9-98B4-8FBDB680E111";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F250BA78-704F-184C-F4C6-4FAB43D1BE08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "A59E8F9F-A748-EE6A-D72B-65868FB9CEF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "92DA958E-4B40-EE4A-6191-45B9AFF30823";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3395801E-C04B-855D-BD7D-5CBC38874ECB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "48559C75-B24B-9375-1FBC-8FADA22897BB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F479C42C-034C-1C7F-0AC2-8EBCBBE07BAF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6253D26A-1347-788A-207F-29804301F4D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "DF4E1903-8945-43EC-EAA0-9B964C5DE44A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "67D60FBC-7D45-F6CA-5002-499C026DD06B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "671E93C9-C74C-E567-5450-9A86C057CB92";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "56B50754-C844-705A-4E3D-C6A216BFC72E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "86DEC158-9342-7693-C778-5C98078E5FC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DFC7FF4B-F34E-FA3D-6361-2B9F454DCF97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "mech_all_ctrl_Radius1";
	rename -uid "4AAA6239-644A-74BE-F2B6-EEA83CF52738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTL -n "mech_all_ctrl_Forward1";
	rename -uid "5CCD72C0-B847-FDED-C6EA-BBB0A962256F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "mech_all_ctrl_Turn1";
	rename -uid "ADAC95AE-4F49-55BC-A539-DFAC717EAD2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "979846F3-F143-F45A-4ECB-43BED7A8570C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "592974A1-CE4C-5FC3-5DC1-60BD1D76AB17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  45 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9E0EA620-D544-0976-7A63-FC90420B8933";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FB30705E-2D40-AA59-B2D9-579E44A28D30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D63BFC21-9947-4F8F-7A4F-2CB49B9F2050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  39 0;
createNode lambert -n "lambert2";
	rename -uid "4F80C818-3441-0658-7ED8-6CBF83B8DECE";
	setAttr ".c" -type "float3" 0.54000002 0.15099999 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8C7C08A2-6B49-E62A-4804-B8B17ED3D629";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A3C5987F-5D40-AD41-A85E-49BB0AB14D00";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "80FF156B-424D-12A0-C4CE-22A3A3062A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 110 7 339 28 107 32 209 53 85 77 85 516 83
		 544 85 564 207 570 107 616 86 636 85;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "16C88E4C-F946-D037-BB37-AEBBE3C41D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 7 100 28 100 32 100 53 100 77 100
		 516 100 544 100 564 100 570 100 616 100 636 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E3FB6168-AF42-1047-1614-539BA0F3C165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 7 100 28 100 32 100 53 100 77 100
		 516 100 544 100 564 100 570 100 616 100 636 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "DCECC71D-E94A-41DE-7EEE-59B352B38506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 1 7 1 28 1 32 1 53 1 77 1 516 1 544 1
		 564 1 570 1 616 1 636 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX1";
	rename -uid "528E5BB0-DD4C-935F-DF8B-839C4E1479F0";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  4 0 7 -10.429233427473335 10 -94.123368393292139
		 14 -178.34811349581011 30 -178.34811349581011 43 -102.92403016102975 44 -99.097376229999142
		 45 -96.703827113385373 46 -95.276607272598653 47 -94.133776225186296 48 -93.243739686661641
		 49 -92.574895372938457 50 -92.09564640214434 51 -91.774387694832456 52 -91.579527622142791
		 53 -91.479464263651494 54 -91.442598805881815 55 -91.437332331284253 61 -120.0746378837447
		 78 -120.06163102860992 84 -90.039459992333093 451 -90.039459992333093 499 -90.039459992333093
		 500 0 503 0 507 0 510 0 513 0 516 0 519 0 522 0 523 0 525 0 526 0 528 0 530 0 540 0
		 546 0 557 0 576 -13.260273796566278 607 -248.40307250280179 629 -248.40307250280179
		 633 -241.0230285802694 642 -321.61041266155956;
createNode animCurveTA -n "wheel_R_ctrl_rotateX1";
	rename -uid "120B3C15-9044-34C7-453F-92A7EEC004F8";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  4 0 7 -10.429233427473335 10 -94.123368393292139
		 14 -178.34811349581011 30 -178.34811349581011 43 -253.77219683059047 44 -257.59885076162107
		 45 -259.99239987823483 46 -261.41961971902157 47 -262.56245076643393 48 -263.45248730495859
		 49 -264.12133161868178 50 -264.6005805894759 51 -264.92183929678777 52 -265.11669936947743
		 53 -265.21676272796873 54 -265.25362818573842 55 -265.25889466033595 61 -236.62158910787551
		 78 -236.6345959630103 84 -266.65676699928713 451 -266.65676699928713 499 -266.65676699928713
		 500 -356.69622699162022 503 -356.69622699162022 507 -356.69622699162022 510 -356.69622699162022
		 513 -356.69622699162022 516 -356.69622699162022 519 -356.69622699162022 522 -356.69622699162022
		 523 -356.69622699162022 525 -356.69622699162022 526 -356.69622699162022 528 -356.69622699162022
		 530 -356.69622699162022 540 -356.69622699162022 546 -356.69622699162022 557 -356.69622699162022
		 576 -369.95650078818647 607 -605.09929949442198 629 -605.09929949442198 633 -612.47934341695441
		 642 -531.8919593356643;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
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
	setAttr -s 18 ".s";
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
connectAttr "x_geo_lyr.di" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[132]" "lambert2SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "data_node_Lights.o" "xRN.phl[139]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[141]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[153]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[154]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[158]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[161]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[168]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[173]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[174]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[180]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[181]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[182]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[183]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[188]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[194]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[203]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[204]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[206]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[214]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[216]";
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[217]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[218]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[219]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[220]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[221]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[225]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[226]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[227]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[230]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[234]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[241]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[248]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[249]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[251]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRN.phl[118]" "xRN.phl[119]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[124]" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_severe_interruptions.ma
