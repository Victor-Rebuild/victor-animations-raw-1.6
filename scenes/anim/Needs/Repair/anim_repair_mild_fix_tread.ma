//Maya ASCII 2018ff07 scene
//Name: anim_repair_mild_fix_tread.ma
//Last modified: Fri, Jul 06, 2018 09:25:25 AM
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
	rename -uid "8A95A0D5-F34E-8AA3-0875-D0AF38310AF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.082774406802395 8.6271628614825389 30.937001792104663 ;
	setAttr ".r" -type "double3" -8.4516532222129275 -26.460098522168217 4.1966508744268786e-13 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -9.057157597495928e-17 -2.6973704749849331e-18 2.3791930535074768e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46FEA683-C446-60AF-54BE-3B96748E8DBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.992361781978417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.89887049544324604 3.6311417200041118 0.83599270114851265 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D39885C-ED42-10FB-390B-C78F2C9BCAFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1087755480996293e-07 100.1095715488957 -1.3707431682388318 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C99F9FA1-414D-6928-AEF0-FCA994E4DE63";
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
	rename -uid "3A998304-CC45-925D-D760-2D8078FD91F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1087755480996293e-07 1.9526030007254329 100.1187852452538 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "686F86AC-1043-F0ED-9528-9E923FD13607";
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
	rename -uid "8FC6FFCC-3C48-1B6A-FE53-099C89C0B115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12842551091096 1.9526030007254329 -1.3707431682388314 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A41C453-284A-2F58-0F3F-A58105CA0C6B";
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
	rename -uid "22887DBB-E045-2E36-CD9F-EAAB68B20747";
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
	rename -uid "06B0649E-F046-04FC-B641-6EB4F13BEE30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D6C3782-454B-F4C6-E1F5-D694B9687C1D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C69E6A90-DA40-C4B0-E787-41A8E5F36B0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4363597D-5942-7DF1-E224-F38C6D9D6A90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA3D73BB-B744-D8FE-5CFE-D89E704B5CC4";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "CB4C6BC0-514D-7FE8-E8C5-4380F4B3047A";
	setAttr -s 134 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 203
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -av -k 1 200"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -av -k 1 100"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "_" " -cb 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -60.64823351721829425"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -61.14111171663353872"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.024498623616415804 4.95396160993311696 9.14129508990105855"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.5029427128104853"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[16]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[17]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[18]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[19]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[20]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[21]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[143]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "BD07A322-764C-CAC0-786F-CA9FDE52DA82";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70297588-1549-DDB3-5512-EDA9380D72AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 199\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 77 100 -ps 2 23 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 199\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 199\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A0119BC-C540-2FE2-2642-0B92271C191A";
	setAttr ".b" -type "string" "playbackOptions -min 166 -max 270 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1A9028AC-A740-5DD2-8FCA-5A8ABA7DC474";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "395B20CE-014F-1B31-B518-33A91D833718";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_mild_fix_tread_01";
	setAttr ".ac[0].ace" 87;
	setAttr ".ac[1].acn" -type "string" "anim_repair_mild_fix_tread_02";
	setAttr ".ac[1].acs" 166;
	setAttr ".ac[1].ace" 270;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C05E9DDD-A049-7929-861E-3A84D4A71A8F";
	setAttr ".tan" 2;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 -35.631927153295059 13 -31.683726958917607
		 15 -28.863583962933717 17 -28.863583962933717 20 -43.934575142049901 25 -43.934575142049901
		 37 -43.934575142049901 41 -66.321996262200287 46 -59.201786896503961 56 -59.201786896503961
		 58 -97.135709583554458 60 -62.724175769796837 62 -96.241590326969259 65 -63.55041536553577
		 73 -63.55041536553577 77 -100.06197921212802 82 -71.346076744399767 87 -71.346076744399767
		 150 8.9317488995238534 152 8.9317488995238534 155 38.689559274786717 163 24.622514336384626
		 168 24.622514336384626 175 7.0165920871304523 192 7.0165920871304523 195 -5.0275339682939215
		 201 7.0165920871304523 214 7.0165920871304523 225 -60.950228524431836 237 -60.950228524431836
		 249 -60.950228524431836 256 -60.950228524431836 258 -48.894519198957987 263 -60.648233517218294;
	setAttr -s 36 ".kit[3:35]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 36 ".kot[3:35]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 36 ".kwl[3:35]" yes no no no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no yes yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "638AAE31-A64C-C803-6011-C8A6E64C449B";
	setAttr ".tan" 2;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 -35.631927153295059 13 -31.683726958917607
		 15 -28.863583962933717 17 -28.863583962933717 20 -43.934575142049901 25 -2.2844800853486746
		 37 -2.2844800853486746 41 -24.67190120549899 46 -17.55169183980275 56 -16.820240115327248
		 58 -54.754162802377842 60 -20.342628988620234 62 -53.860043545792735 65 -21.168868584359185
		 73 -21.168868584359185 77 -57.679703431009301 82 -28.963800963281052 87 -28.963800963281052
		 150 8.9327488995238866 152 8.9327488995238866 155 38.690559274786736 163 24.623514336384662
		 168 24.623514336384662 175 7.0175920871304855 192 7.0175920871304855 195 -5.0272585428589407
		 201 7.0175920871304855 214 7.0175920871304855 225 7.0175920871304855 237 7.0175920871304855
		 249 -60.982104437423388 256 -60.982104437423388 258 -48.928945187436398 263 -61.141111716633539;
	setAttr -s 36 ".kit[3:35]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 36 ".kot[3:35]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 36 ".kwl[3:35]" yes no no no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "70062E6F-F647-6270-71C7-4EB56D3A758B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 3 0 5 3.9808679362359216 9 -4.56611892852509
		 13 2.2726419100711635 18 2.2726419100711635 22 11.566234350904152 26 20.371865095450023
		 30 20.371865095450023 39 20.371865095450023 43 -3.7492677172070383 49 0.72893520959111868
		 56 0.72893520959111868 57 3.6933381726780961 59 -3.9791237550886951 61 4.2655219585239994
		 63 -4.1526541511298491 65 3.9848470621638432 68 -0.29555806961470443 73 -0.29555806961470443
		 75 13.142640818114286 78 -5.1733271023261347 84 0 87 0 150 0 152 0 155 4.1406076125392595
		 159 -1.7748864316961273 166 -4.2476088547415456 167 -4.2784476615725557 170 12.326481518876225
		 180 12.326481518876225 182 17.935503151912446 185 17.935503151912446 192 17.935503151912446
		 196 -9.5343042514717649 202 -5.259521270612745 212 -5.259521270612745 214 6.1715721360134932
		 218 -7.8721538205670001 236 -7.3554924833428803 238 1.5503494469319514 241 -6.991890105156803
		 257 -5.259521270612745 258 -1.6367110165109917 260 -7.7044393390909169 265 3.1416733960910235
		 267 -3.3149466285459583 270 0;
	setAttr -s 49 ".kwl[4:48]" yes no no no no no no no yes no no no no 
		no yes no no no no yes no no no no no no no no no no no no no yes yes yes yes yes 
		yes no no no no no yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "C605DA6D-0C48-FF5C-0BBF-6E8EB70DF46E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "73D70FE3-7A40-5881-F5DE-EEB8F7FED291";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 6 -8.4563137577510759 9 0 13 0 20 0
		 87 0 155 0 157 -6.6995595641032866 160 0 192 0;
	setAttr -s 10 ".kwl[3:9]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8E2A2049-FB44-82FE-931D-078AAE0FD53F";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0302759011541869 44 1.0511996923735398 49 1.0435930825259669
		 56 1.0313006263095768 57 1.0304799310605659 59 1.0288385349166886 61 1.0271971446681711
		 63 1.0255557543859146 66 1.0239143640689476 72 1.0173487912585983 73 0.74718675523583278
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.88906121039965691
		 198 0.97083868952241847 202 0.98562864211094525 212 0.98845817826434512 213 0.40877760947961195
		 215 0.98963914649937024 236 0.99043577126013915 237 0.40877760947961195 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "99A74E10-9C49-B733-5321-1EBE3442D1CF";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0297747861066437 44 1.0511996923735398 49 1.0547653980543679
		 56 1.0568293648026383 57 1.0569387067601643 59 1.0571573914207282 61 1.0573760752981991
		 63 1.0575947591666979 66 1.05781344303739 72 1.058688180101911 73 1.0726223549835923
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.92881552647903942
		 198 0.98128848761945042 202 0.99077855400191939 212 0.99259413760472182 213 0.41040375016583575
		 215 0.99335191153911884 236 0.9938630694068995 237 0.41040375016583575 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "30453898-7646-7D4D-D31F-12A13C3DBD1E";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "16BDE42D-B140-8953-D02B-3EB83F1C378C";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6409FB96-4C41-DE0A-2EAF-A3A5BAD31A51";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1 22 1
		 23 1 25 1 30 1 36 1 37 1 39 1 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1
		 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1 164 1 166 1 167 1 168 1
		 171 1 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1 202 1 212 1 213 1 215 1 236 1
		 237 1 239 1 256 1 257 1 258 1 261 1 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D76B213C-024F-7E3F-7B5C-229E1F94BB46";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F0253EF5-E743-C8B6-52C8-448897727208";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "51B9E14A-8F48-3797-112D-B9A64BE497D5";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1 22 1
		 23 1 25 1 30 1 36 1 37 1 39 1 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1
		 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1 164 1 166 1 167 1 168 1
		 171 1 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1 202 1 212 1 213 1 215 1 236 1
		 237 1 239 1 256 1 257 1 258 1 261 1 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CF30F66F-9740-B0A4-CF8A-169AA6E11260";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 -0.01124319894140579
		 22 -0.049328151434340502 23 -0.068370627680807913 25 -0.068370627680807913 30 -0.068370627680807913
		 36 -0.068370627680807913 37 -0.068370627680807913 39 -0.035534091739297134 41 -0.0090470761268898227
		 44 -0.0035534079878515729 49 -0.0028247922232349679 56 -0.0024282112609677968 57 -0.0024077424451649197
		 59 -0.0023668046733538416 61 -0.002325867047684187 63 -0.0022849294245526502 66 -0.0022439917997874935
		 72 -0.0020802410094617908 73 0 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0
		 157 0 158 0 164 0 166 0 167 0 168 0 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0
		 198 -0.014514267614548635 202 -0.015984536834277897 212 -0.017586745994085218 213 -0.034496138798856241
		 215 -0.051100366603697531 236 -0.051036059199243221 237 -0.034496138798856241 239 -0.01959426127964066
		 256 -0.01959426127964066 257 -0.01959426127964066 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[8:62]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "655C08FA-F04A-B96E-8F3B-7C8F3052EFAB";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 -0.012696164345375065
		 23 -0.019044246518062618 25 -0.019044246518062618 30 -0.019044246518062618 36 -0.019044246518062618
		 37 -0.019044246518062618 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[8:62]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EB618180-3E47-31D8-8121-E6A72DF4481B";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[8:62]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0A720C44-7449-90B6-6E41-46BB513F261A";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1.0573226609426301 6 1.0396564108586313
		 9 1 17 1 18 1 20 1 22 0.9306536442294161 23 0.89598046634412398 25 0.89598046634412398
		 30 0.89598046634412398 36 0.89598046634412398 37 0.89598046634412398 39 1 41 1.0786092811432044
		 44 1.0945407307759798 49 1.0966728144507092 56 1.097836544471271 57 1.097896682570376
		 59 1.0980169591770044 61 1.0981372353553565 63 1.0982575115335498 66 1.0983777877114345
		 72 1.0988588932719514 73 1.1050452525219074 74 1.2583927420183347 76 1.0392217108069512
		 81 1 87 1 150 1 153 1 154 1.2714648772298465 155 1.3759761870169767 156 1.0434175680068076
		 157 0.99777698220840738 158 1.0523023517307537 164 1 166 1 167 1.0276371038894507
		 168 1.0421900860715612 171 1.0702187158080119 175 1.0702187158080119 180 1.0702187158080119
		 181 1.0702187158080119 185 1.0702187158080119 192 1.0702187158080119 193 1.0749688354891844
		 195 1.0840392053706687 198 1.0100129723534863 202 1.0004691221406383 212 0.994531727209925
		 213 0.97871455772083105 215 0.96409273536792595 236 0.96409310587454455 237 0.97871455772083105
		 239 0.98442326606568931 256 0.98442326606568931 257 1.2205581793576183 258 1.2714648772298465
		 261 0.99777698220840738 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[8:62]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "64B65DED-7442-B775-1F07-F1A4681BC661";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1.240622972015188
		 22 0.98961945219770753 23 0.86411769228896695 25 0.86411769228896695 30 0.86411769228896695
		 36 0.86411769228896695 37 0.86411769228896695 39 1 41 1.1737586132754914 44 1.2143145345430915
		 49 1.219461767983542 56 1.2231256050066197 57 1.2232142353498707 59 1.2233914966436814
		 61 1.2235687573030132 63 1.2237460179679058 66 1.2239232786329659 72 1.2246323225593461
		 73 1.0025201779003265 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1
		 164 1 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1.0635387983065545
		 202 1.0748240905615225 212 1.076989095324048 213 0.94260206368692656 215 0.94045073852397931
		 236 0.94074736607817055 237 0.94260206368692656 239 1.0857773777138486 256 1.0857773777138486
		 257 0.93773325902919447 258 1 261 1 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[8:62]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B399507D-304D-FDF3-7C4E-9F8E5AE241AC";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0.01124319894140579
		 22 0.027437127473333336 23 0.035534091739297134 25 0.035534091739297134 30 0.035534091739297134
		 36 0.035534091739297134 37 0.035534091739297134 39 0.035534091739297134 41 0.055011077023622623
		 44 0.0035534079878515729 49 0.0026396182082748317 56 0.0021682434824481962 57 0.0021447196978784224
		 59 0.0020976719667780181 61 0.0020506244046457687 63 0.0020035768426836069 66 0.0019565292813301821
		 72 0.0017683386933915737 73 0 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0
		 158 0 164 0 166 0 167 0 168 0 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0.0417479989722521
		 202 0.047919670359980931 212 0.050077572444894955 213 0.050858429308606852 215 0.017789368896047996
		 236 0.017868095358688905 237 0.050858429308606852 239 0.056359798612540354 256 0.056359798612540354
		 257 0.056359798612540354 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "41A3DAE5-924C-1F2B-DB0A-FB91C1BE41D4";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 -0.018327852331979175 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0
		 63 0 66 0 72 0 73 0 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0
		 164 0 166 0 167 0 168 0 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0
		 212 0 213 0 215 0 236 0 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9BF89D40-B342-14A5-0A3A-92913326367D";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A8FB30C5-F04F-64AA-35BA-2482682CCF56";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1.0573226609426301 6 1.0396564108586313
		 9 1 17 1 18 1 20 1 22 1 23 1 25 1 30 1 36 1 37 1 39 1 41 0.9448834441688766 44 1.0945407307759798
		 49 1.0972420599301393 56 1.0986355202949818 57 1.0987050605488042 59 1.0988441415300851
		 61 1.0989832220089879 63 1.0991223024904053 66 1.0992613829688023 72 1.0998177058887109
		 73 1.1050452525219074 74 1.2583927420183347 76 1.0392217108069512 81 1 87 1 150 1
		 153 1 154 1.2714648772298465 155 1.3759761870169767 156 1.0434175680068076 157 0.99777698220840738
		 158 1.0523023517307537 164 1 166 1 167 1.0276371038894507 168 1.0421900860715612
		 171 1.0702187158080119 175 1.0702187158080119 180 1.0702187158080119 181 1.0702187158080119
		 185 1.0702187158080119 192 1.0702187158080119 193 1.0749688354891844 195 1.0848140751962476
		 198 0.98631588139289039 202 0.971756199004147 212 0.96666549788629053 213 0.96482337325213163
		 215 0.99351127395864802 236 0.99342622878739528 237 0.96482337325213163 239 0.95184512142879885
		 256 0.95184512142879885 257 1.1801654719973285 258 1.2714648772298465 261 0.99777698220840738
		 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[3:62]" yes no no no yes yes no no no no no no no 
		no no yes yes yes yes yes yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7DA104F6-9A46-4B84-CD24-10B56BF19AB5";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1.1033888844225666
		 22 1.0344629614741889 23 1 25 1 30 1 36 1 37 0.87094094876202011 39 1 41 0.96901994280172832
		 44 1.2143145345430915 49 1.2204381818733001 56 1.2235970369011675 57 1.2237546784658926
		 59 1.2240699626803218 61 1.2243852457502802 63 1.2247005288197257 66 1.2250158118887013
		 72 1.2262769464275682 73 1.2381272517719308 74 1 76 1 81 1 87 1 150 1 153 1 154 1
		 155 1 156 0.9703245569212342 157 0.92341912269359894 158 0.89661611141855546 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.9703245569212342 195 1
		 198 0.95115831810563212 202 0.94393797502153076 212 0.94141340967839426 213 0.94049987214067698
		 215 1.0778761147067897 236 1.0775825779103625 237 0.94049987214067698 239 0.9340637294426033
		 256 0.9340637294426033 257 0.9340637294426033 258 1 261 0.92341912269359894 266 1
		 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F29D0EF3-8D47-176E-7E1F-BEA93564D5A3";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "61295501-B946-9A82-BBB9-9FBCA146889D";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D87EDB8E-BD4E-09C4-3C81-38984A0EF198";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1 22 1
		 23 1 25 1 30 1 36 1 37 1 39 1 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1
		 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1 164 1 166 1 167 1 168 1
		 171 1 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1 202 1 212 1 213 1 215 1 236 1
		 237 1 239 1 256 1 257 1 258 1 261 1 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FE462ADF-BF46-CB80-1D1A-36B2D6378822";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A82D5BC4-A644-570B-052B-B6B3AD4270BD";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 164 0 166 0 167 0 168 0
		 171 0 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0
		 237 0 239 0 256 0 257 0 258 0 261 0 266 0 269 0;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1A679E20-474A-1450-FD92-18B8FC5D3455";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1 22 1
		 23 1 25 1 30 1 36 1 37 1 39 1 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1
		 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1 164 1 166 1 167 1 168 1
		 171 1 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1 202 1 212 1 213 1 215 1 236 1
		 237 1 239 1 256 1 257 1 258 1 261 1 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kwl[7:62]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes no no no no no yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DD019A98-8245-0721-B154-68B2B42A2E38";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1 9 1 17 1
		 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808 39 1
		 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1 74 0.2745181996848528 76 0.86271362509645377
		 81 1 87 1 150 1 153 1 154 0.010000000000000009 155 0.06050946065605288 156 0.38490074400819146
		 157 0.79010326298553535 158 1 164 1 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1
		 192 1 193 0.38490074400819146 195 1 198 1 202 1 212 1 213 0.41331552269439187 215 1
		 236 1 237 0.41331552269439187 239 1 256 1 257 0.030174862899652884 258 0.010000000000000009
		 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "232B47C7-814B-B979-82A7-8684377144CB";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1 9 1 17 1
		 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808 39 1
		 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1 74 0.2745181996848528 76 0.86271362509645377
		 81 1 87 1 150 1 153 1 154 0.010000000000000009 155 0.06050946065605288 156 0.38490074400819146
		 157 0.79010326298553535 158 1 164 1 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1
		 192 1 193 0.38490074400819146 195 1 198 1 202 1 212 1 213 0.41331552269439187 215 1
		 236 1 237 0.41331552269439187 239 1 256 1 257 0.030174862899652884 258 0.010000000000000009
		 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0BFA65B9-4B48-538F-CBC7-01824AE68045";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1 9 1 17 1
		 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808 39 1
		 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1 74 0.2745181996848528 76 0.86271362509645377
		 81 1 87 1 150 1 153 1 154 0.010000000000000009 155 0.06050946065605288 156 0.38490074400819146
		 157 0.79010326298553535 158 1 164 1 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1
		 192 1 193 0.38490074400819146 195 1 198 1 202 1 212 1 213 0.41331552269439187 215 1
		 236 1 237 0.41331552269439187 239 1 256 1 257 0.030174862899652884 258 0.010000000000000009
		 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "98ABF919-7B40-DE33-8403-5BA2C1AC5D19";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1 9 1 17 1
		 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808 39 1
		 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1 74 0.2745181996848528 76 0.86271362509645377
		 81 1 87 1 150 1 153 1 154 0.010000000000000009 155 0.06050946065605288 156 0.38490074400819146
		 157 0.79010326298553535 158 1 164 1 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1
		 192 1 193 0.38490074400819146 195 1 198 1 202 1 212 1 213 0.41331552269439187 215 1
		 236 1 237 0.41331552269439187 239 1 256 1 257 0.030174862899652884 258 0.010000000000000009
		 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1A5500B8-D348-2207-FB99-5685E7E0D188";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.79 9 1
		 17 1 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808
		 39 1 41 1.3597524178046925 44 1.4359152487463334 49 1.4822243754492799 56 1.5242964965230961
		 57 1.5254261651451393 59 1.5276855101003497 61 1.5299448469083043 63 1.5322041837603724
		 66 1.5344635206606172 72 1.5435008843986278 73 1.3761569710733925 74 0.41221957537101844
		 76 1.5292760506022847 81 1 87 1 150 1 153 1 154 0.010000000000000231 155 0.06050946065605288
		 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1 166 1 167 1.195145064821272
		 168 1.2979033953039043 171 1.4958130165458987 175 1.4958130165458987 180 1.4958130165458987
		 181 1.4958130165458987 185 1.4958130165458987 192 1.4958130165458987 193 0.38490074400819146
		 195 1.7750806608081711 198 1.2019522580143511 202 1.1512592563687691 212 1.149357989418655
		 213 0.46923151532001789 215 1.1288734374379366 236 1.1288710888270233 237 0.46923151532001789
		 239 1 256 1 257 0.030174862899652884 258 0.010000000000000231 261 0.79010326298553535
		 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1A3BACBD-6147-9BDB-E87C-3AAD90D7846A";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.4100000000000001
		 9 1 17 1 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808
		 39 1 41 1.3589578343560387 44 1.4359152487463334 49 1.4925493358307445 56 1.5445124396185856
		 57 1.5459126049430107 59 1.5487129451869461 61 1.5515132752851342 63 1.554313605524446
		 66 1.5571139357273536 72 1.5683152764016755 73 1.455376636618132 74 0.3459834680397324
		 76 1.2086510864349231 81 1 87 1 150 1 153 1 154 0.010000000000000231 155 0.06050946065605288
		 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1 166 1 167 1.195145064821272
		 168 1.2979033953039043 171 1.4958130165458987 175 1.4958130165458987 180 1.4958130165458987
		 181 1.4958130165458987 185 1.4958130165458987 192 1.4958130165458987 193 0.38490074400819146
		 195 1.440411536019869 198 1.1096989938636606 202 1.0820857057287072 212 1.0810650502021661
		 213 0.44365666015739957 215 1.0699292129315621 236 1.0699279385285407 237 0.44365666015739957
		 239 1 256 1 257 0.030174862899652884 258 0.010000000000000231 261 0.79010326298553535
		 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5D39F8A4-DC4E-DB20-B98D-A9BF4DBFA8E1";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0.02408443048698572
		 20 0.11493764223752902 22 -0.061066877515338222 23 -0.13583652738210705 25 -0.15046781877180876
		 30 -0.16687516623850981 36 -0.16320309656577975 37 -0.10608126581047156 39 0 41 -0.045765947452626299
		 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0 74 0 76 0 81 0 87 0 150 0 153 0
		 154 0 155 0 156 0 157 0 164 0 166 0 167 0 168 0 171 0 175 0 180 0 181 0 185 0 192 0
		 193 0 195 0 198 0 202 0 212 0 213 -0.03711793247900648 215 -0.070101289551931151
		 236 -0.069958205158172637 237 -0.10359106819023656 239 0 256 0 257 0 258 0 259 0
		 261 0 266 0 269 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "66464210-404A-2D05-5136-B1882F8C9E8E";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 -0.1201981264808456 6 0.088518000665938457
		 9 0 17 0 18 -0.011158826228061081 20 -0.10820705817816335 22 -0.2534818776303645
		 23 -0.40899326851717038 25 -0.37364020643622531 30 -0.34400439963994195 36 -0.34400439963994195
		 37 -0.43437692632447028 39 -0.34198803669496897 41 -0.09170052366349396 44 0.0134532785859835
		 49 -0.017304555903770006 56 -0.016212379971021814 57 -0.030420003092984663 59 -0.016038326722578402
		 61 -0.030187932245625472 63 -0.01580625629105047 66 -0.029955861809900754 72 -0.015226079370728993
		 73 -0.084173248745401025 74 -0.065084193007083652 76 -0.0061029480198435127 81 -0.019630335436180424
		 87 0 150 0 153 0 154 -0.16105469279575202 155 -0.1264137821403537 156 -0.015841381867260862
		 157 0.058188653102157595 164 0 166 0 167 -0.015785299775342376 168 -0.17094229894573582
		 171 -0.3356399261791278 175 -0.3 180 -0.3 181 -0.36263626781786423 185 -0.3014588425356739
		 192 -0.3 193 -0.3622813220439966 195 -0.03620570801594919 198 -0.090143879451031708
		 202 -0.041615660310792363 212 -0.040895618160326511 213 -0.073663791849832114 215 -0.065231850060084154
		 236 -0.064304396645117473 237 -0.073663791849832114 239 -0.036967282439210436 256 -0.036967282439210436
		 257 -0.036967282439210436 258 -0.07824014670380175 259 -0.042520371433837918 261 0.058188653102157595
		 266 -0.067437794950832242 269 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8AE34227-004B-4DCD-385B-ADAC7568AE44";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 3 0 4 0 6 0 9 0 17 0 18 0 20 0 22 0
		 23 0 25 0 30 0 36 0 37 0 39 0 41 0 44 0 49 0 56 0 57 0 59 0 61 0 63 0 66 0 72 0 73 0
		 74 0 76 0 81 0 87 0 150 0 153 0 154 0 155 0 156 0 157 0 164 0 166 0 167 0 168 0 171 0
		 175 0 180 0 181 0 185 0 192 0 193 0 195 0 198 0 202 0 212 0 213 0 215 0 236 0 237 0
		 239 0 256 0 257 0 258 0 259 0 261 0 266 0 269 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5A577BB6-EE4C-BA87-7BB1-3DB0450C382F";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1.0655196153591004 6 0.90609021389372202
		 9 1.0084013190765784 17 1.0032933158687569 18 1 20 0.88670112086464381 22 1.1664698302580441
		 23 1.0845631041832902 25 0.99600879906474926 30 0.99600879906474926 36 0.99600879906474926
		 37 1.1025274190248895 39 0.90466623393940571 41 0.8798230519610174 44 1.0538008349123438
		 49 1.1092667191967482 56 1.0987071469565808 57 1.1451917456015155 59 1.0440673597021422
		 61 1.1431723713983892 63 1.0420479890794425 66 1.1411530007307342 72 1.0891712176946866
		 73 1.0942729289960029 74 1.0975002322905165 76 1.0681032876494458 81 1.0514680740344846
		 87 1 150 1 153 1 154 1.8183993966477745 155 1 156 0.9318686391865062 157 0.92213582734453203
		 164 1 166 1 167 1.0051961525484321 168 0.8375259104449233 171 1.0904400366348574
		 175 1.013202076474905 180 1.013202076474905 181 1.0948007726906341 185 1.0151025672455427
		 192 1.013202076474905 193 1.1766368047331799 195 1.1668017582127619 198 1.0396532406972716
		 202 0.98540386380436473 212 0.98912502948135039 213 0.99042749410210262 215 0.9909660017729045
		 236 0.991211323883472 237 0.99042749410210262 239 1 256 1 257 1 258 1.8183993966477745
		 259 0.97029373819930054 261 0.92213582734453203 266 1.1066427593371968 269 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F55F34B4-F141-2125-8CF4-88BF21404E3B";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.51736722494670973 6 1.2769638381689126
		 9 0.99606702818538972 17 0.99845827565539391 18 0.89138338075963686 20 1.0656128746027456
		 22 0.97923875336781507 23 0.57333786520334673 25 0.65423089923105915 30 0.76109264504057683
		 36 0.76109264504057683 37 0.55560371766295769 39 0.78456678683815051 41 1.0447241207754883
		 44 1.2052304308640034 49 1.1117771618446737 56 1.0939365618271877 57 1.0011369245212387
		 59 1.193484542501817 61 0.9989462792436139 63 1.1912939011858501 66 0.99675563790635846
		 72 1.084626324258875 73 0.53223963610652414 74 0.2474546133258553 76 1.444603030138627
		 81 1 87 1 150 1 153 1 154 0.074665297485137061 155 0.26103937459767779 156 0.7867905602812042
		 157 1.2825396339172472 164 1 166 1 167 0.91341107871720117 168 1.2015484054125505
		 171 0.71973124955258916 175 0.78 180 0.78 181 0.6691669732856369 185 0.77741862120203975
		 192 0.78 193 0.35207809769308585 195 1.6457718100559797 198 0.93809477428533961 202 1.0187195358783105
		 212 1.0185814483379585 213 0.62352635395469436 215 1.0158783043962827 236 1.0158780150282727
		 237 0.62352635395469436 239 1 256 1 257 0.17829114850349104 258 0.074665297485137061
		 259 0.46184935297601959 261 1.2825396339172472 266 0.81914729013254894 269 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CBB459E4-5F4C-1F04-9B77-63A128458BB3";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 1 6 1 9 1 17 1 18 1 20 1 22 1
		 23 1 25 1 30 1 36 1 37 1 39 1 41 1 44 1 49 1 56 1 57 1 59 1 61 1 63 1 66 1 72 1 73 1
		 74 1 76 1 81 1 87 1 150 1 153 1 154 1 155 1 156 1 157 1 164 1 166 1 167 1 168 1 171 1
		 175 1 180 1 181 1 185 1 192 1 193 1 195 1 198 1 202 1 212 1 213 1 215 1 236 1 237 1
		 239 1 256 1 257 1 258 1 259 1 261 1 266 1 269 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2335C644-2444-F2A9-CB07-4F9B66CECA63";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 2 3 2 4 2 6 2 9 2 17 2 18 2 20 2 22 2
		 23 2 25 2 30 2 36 2 37 2 39 2 41 2 44 2 49 2 56 2 57 2 59 2 61 2 63 2 66 2 72 2 73 2
		 74 2 76 2 81 2 87 2 150 2 153 2 154 2 155 2 156 2 157 2 164 2 166 2 167 2 168 2 171 2
		 175 2 180 2 181 2 185 2 192 2 193 2 195 2 198 2 202 2 212 2 213 2 215 2 236 2 237 2
		 239 2 256 2 257 2 258 2 259 2 261 2 266 2 269 2;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F64D360F-D640-63FB-C658-E0AE67587327";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0302759011541869 44 1.0511996923735398 49 1.0435930825259669
		 56 1.0313006263095768 57 1.0304799310605659 59 1.0288385349166886 61 1.0271971446681711
		 63 1.0255557543859146 66 1.0239143640689476 72 1.0173487912585983 73 0.74718675523583278
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.88906121039965691
		 198 0.97083868952241847 202 0.98562864211094525 212 0.98845817826434512 213 0.40877760947961195
		 215 0.98963914649937024 236 0.99043577126013915 237 0.40877760947961195 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7A93107E-B74B-8E70-AF0F-168B9430B887";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0297747861066437 44 1.0511996923735398 49 1.0547653980543679
		 56 1.0568293648026383 57 1.0569387067601643 59 1.0571573914207282 61 1.0573760752981991
		 63 1.0575947591666979 66 1.05781344303739 72 1.058688180101911 73 1.0726223549835923
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.92881552647903942
		 198 0.98128848761945042 202 0.99077855400191939 212 0.99259413760472182 213 0.41040375016583575
		 215 0.99335191153911884 236 0.9938630694068995 237 0.41040375016583575 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "5105A90F-B449-B900-5157-58A228AF0D14";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0302759011541869 44 1.0511996923735398 49 1.0435930825259669
		 56 1.0313006263095768 57 1.0304799310605659 59 1.0288385349166886 61 1.0271971446681711
		 63 1.0255557543859146 66 1.0239143640689476 72 1.0173487912585983 73 0.74718675523583278
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.88906121039965691
		 198 0.97083868952241847 202 0.98562864211094525 212 0.98845817826434512 213 0.40877760947961195
		 215 0.98963914649937024 236 0.99043577126013915 237 0.40877760947961195 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F747A27B-E844-3148-B95B-A0874C80E69B";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0297747861066437 44 1.0511996923735398 49 1.0547653980543679
		 56 1.0568293648026383 57 1.0569387067601643 59 1.0571573914207282 61 1.0573760752981991
		 63 1.0575947591666979 66 1.05781344303739 72 1.058688180101911 73 1.0726223549835923
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.92881552647903942
		 198 0.98128848761945042 202 0.99077855400191939 212 0.99259413760472182 213 0.41040375016583575
		 215 0.99335191153911884 236 0.9938630694068995 237 0.41040375016583575 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B5064AFE-C548-857E-9261-11A646DD7CB9";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0302759011541869 44 1.0511996923735398 49 1.0435930825259669
		 56 1.0313006263095768 57 1.0304799310605659 59 1.0288385349166886 61 1.0271971446681711
		 63 1.0255557543859146 66 1.0239143640689476 72 1.0173487912585983 73 0.74718675523583278
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.88906121039965691
		 198 0.97083868952241847 202 0.98562864211094525 212 0.98845817826434512 213 0.40877760947961195
		 215 0.98963914649937024 236 0.99043577126013915 237 0.40877760947961195 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FD701FD3-6549-289B-4021-BC93493971DC";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.34 9 1
		 17 1 18 0.39955155555063859 20 0.95519553991260631 22 0.89066228488900234 23 0.85839565737720025
		 25 0.85839565737720025 30 0.85839565737720025 36 0.85839565737720025 37 0.39729235629116694
		 39 0.85839565737720025 41 1.0297747861066437 44 1.0511996923735398 49 1.0547653980543679
		 56 1.0568293648026383 57 1.0569387067601643 59 1.0571573914207282 61 1.0573760752981991
		 63 1.0575947591666979 66 1.05781344303739 72 1.058688180101911 73 1.0726223549835923
		 74 0.3337820805442574 76 1.1495885930356722 81 1 87 1 150 1 153 1 154 0.010000000000000009
		 155 0.06050946065605288 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1
		 166 1 167 1 168 1 171 1 175 1 180 1 181 1 185 1 192 1 193 0.38490074400819146 195 0.92881552647903942
		 198 0.98128848761945042 202 0.99077855400191939 212 0.99259413760472182 213 0.41040375016583575
		 215 0.99335191153911884 236 0.9938630694068995 237 0.41040375016583575 239 1 256 1
		 257 0.030174862899652884 258 0.010000000000000009 261 0.79010326298553535 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1C0DF9DB-0E48-AA02-1D8F-189FB0364318";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.79 9 1
		 17 1 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808
		 39 1 41 1.3597524178046925 44 1.4359152487463334 49 1.4822243754492799 56 1.5242964965230961
		 57 1.5254261651451393 59 1.5276855101003497 61 1.5299448469083043 63 1.5322041837603724
		 66 1.5344635206606172 72 1.5435008843986278 73 1.3761569710733925 74 0.41221957537101844
		 76 1.5292760506022847 81 1 87 1 150 1 153 1 154 0.010000000000000231 155 0.06050946065605288
		 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1 166 1 167 1.195145064821272
		 168 1.2979033953039043 171 1.4958130165458987 175 1.4958130165458987 180 1.4958130165458987
		 181 1.4958130165458987 185 1.4958130165458987 192 1.4958130165458987 193 0.38490074400819146
		 195 1.7750806608081711 198 1.2019522580143511 202 1.1512592563687691 212 1.149357989418655
		 213 0.46923151532001789 215 1.1288734374379366 236 1.1288710888270233 237 0.46923151532001789
		 239 1 256 1 257 0.030174862899652884 258 0.010000000000000231 261 0.79010326298553535
		 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5805A27C-9340-A5EF-FEEF-C9BAD1F600F1";
	setAttr ".tan" 2;
	setAttr -s 63 ".ktv[0:62]"  0 1 3 1 4 0.12136773086929892 6 1.4100000000000001
		 9 1 17 1 18 0.39955155555063859 20 1 22 1 23 1 25 1 30 1 36 1 37 0.46283127468873808
		 39 1 41 1.3589578343560387 44 1.4359152487463334 49 1.4925493358307445 56 1.5445124396185856
		 57 1.5459126049430107 59 1.5487129451869461 61 1.5515132752851342 63 1.554313605524446
		 66 1.5571139357273536 72 1.5683152764016755 73 1.455376636618132 74 0.3459834680397324
		 76 1.2086510864349231 81 1 87 1 150 1 153 1 154 0.010000000000000231 155 0.06050946065605288
		 156 0.38490074400819146 157 0.79010326298553535 158 1 164 1 166 1 167 1.195145064821272
		 168 1.2979033953039043 171 1.4958130165458987 175 1.4958130165458987 180 1.4958130165458987
		 181 1.4958130165458987 185 1.4958130165458987 192 1.4958130165458987 193 0.38490074400819146
		 195 1.440411536019869 198 1.1096989938636606 202 1.0820857057287072 212 1.0810650502021661
		 213 0.44365666015739957 215 1.0699292129315621 236 1.0699279385285407 237 0.44365666015739957
		 239 1 256 1 257 0.030174862899652884 258 0.010000000000000231 261 0.79010326298553535
		 266 1 269 1;
	setAttr -s 63 ".kit[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 63 ".kot[8:62]"  18 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5149418A-1D45-D696-DD4A-93BB32E949B0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "CD53C718-4640-0274-8C60-C6A98AAE4720";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5E0D16BB-C340-F7B4-35D8-3A8D6252D2A9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "99FE6445-4644-D691-A6CD-9DB5696F484F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0A9A62B9-3C44-9E59-7EB0-E691053602FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4913D112-A648-4E42-D35C-FC909554442A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "BB46557C-D948-1843-57CE-6689F877FBE8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "12452509-854E-22C1-B954-D787197F2AA9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "01E35307-6E43-EF6F-9BE2-43A9E62BDC3F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "2686D858-E948-B741-46E3-21AD407A44C5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7222BB80-1C4B-FB12-7035-FFA5C1A97A67";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "36DE53EA-6D48-006C-C121-D0820400E072";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "EBFAC3A5-B34E-EBA6-9035-B3B0F871D6E7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  13 0 20 0 63 1 87 0 150 0 152 0 154 0 192 0
		 254 0 259 0 267 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "5EF8C04B-764A-7934-FCED-079EAB0A7413";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8787BF77-EA4C-1311-2581-F49E5610BD3B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "22E4C35D-F148-33BC-939D-2C8A26733DD9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8F9E72D3-DB4B-46CF-9034-5C9CC0A5A36C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "029D3A42-E74C-02CF-B1FD-1EBECC8D563C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "E366429C-E640-A4B8-3012-FDA7D5F69979";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "5E88FC59-9C47-9338-31F1-018F958C6DCC";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "02B439DC-5B4C-6F86-14E8-42AE29DB6328";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "0337C7C4-794D-B4F4-DDC6-ECAFA5261B5B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "688A94F1-094F-C6CD-D6E5-388A14DE306B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9A8FB97F-CC47-DC4B-1675-D283D9B6B52E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "43445BFC-1B43-865B-94E5-60B1C2DB8080";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C1D165AF-F64B-627E-8657-9CBA883ACF8F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1B1E0DB9-F34F-71FC-811F-9A9D7AA6FC48";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7ABF606B-0143-2989-02D1-FAAD7EA60716";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "8CC5B6CB-3645-42D3-100E-D5AEA24F23B5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3FF32E1E-1440-C6E8-D4F2-67987BF49AC0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E689F004-C14C-C3B0-6ED2-B9B2AEFA139D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "93BDAFFA-F34C-97E2-6A4F-9D9692B76461";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F5CBCDD7-7C4E-112B-C75A-43B63A4C7F71";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "12235E34-1F4A-C9A2-57D6-E487BCFBF14B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "36722F8E-BA4D-3042-4941-72A3BEFE7A91";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A8C611FA-544F-F7FC-5F4C-968B40373DA2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "62DF6489-3042-A1B9-C3BB-DB86CB1C1CE4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "28759163-B442-1496-12C5-EBB8F95ED2F0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D4310BB9-BD45-4277-6F27-599F3F103EFF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "70953030-1946-EE44-80A9-AA86E146092D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "889CC2FF-0244-1AA5-CBE8-67AF5A0D68D8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7063C969-CE44-9C5A-352B-4CB3B82D6E3C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DBA6CDB7-E941-0E69-F70B-81BCD0ADB4C7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F21D93A5-CD40-430F-D813-22AB6D129308";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B3EE256A-A047-FEC1-32BD-F487C8823196";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A783F4FA-1F47-1CD8-70FF-57AFB35D479A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AE656645-0A4F-83BC-7C7E-838DDF7DE2A1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "FA17526A-3C42-4F93-37D3-DE83973DA74E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "126BAB1C-6346-6A11-F89B-B28875616BA2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E13C6962-0241-69EB-E74F-0B81B9314201";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D8DF2841-7849-6934-2556-1EBD7533E633";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "82D298DE-5048-E3CD-7F8B-C18CF8160065";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D6C6CFDE-2744-735A-1D78-808B1384A5B5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "CF355D83-A04E-6861-8CD1-33AA59015C03";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "863B0C4F-4747-03B7-452F-7193A6736582";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2C0E5439-E640-A6A3-78EF-F7A4AE9F567E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "319B4684-B648-9F7C-95FB-AEBAD6D1CB1D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1DC38A68-5548-DDA0-B96B-879EC3BF3155";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "529DCC7C-E441-68BC-3DED-338CDF65AF8D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F4413526-1C43-7A74-85A9-0B993E48E81D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DCD1B375-AC45-8417-9A1C-69A214957107";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "ED881EED-FF4D-9D3F-271B-4390B3BCC127";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8BDB19BF-DA49-4EDB-C3E2-609ECD80CA7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A22E14B0-E14B-42A2-5073-F4B82658E8D0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0A6483E8-2C4B-FFA2-D6B1-B384E0B72CFA";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 1 20 1 87 1 150 1 152 1 154 1 192 1 254 1
		 259 1 267 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "907A116A-0A41-2D5C-DE3A-928D2809044E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BC6FC55A-5F47-680F-DB88-A09A3E9DA081";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B96285F6-F946-0D70-D08F-10982BEE7596";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F966CE7F-4A4A-99DE-490F-16921720F81A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1AFA4F03-934A-4363-D3E4-00A506378459";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6D90B436-F245-3247-B264-2FB3C3506432";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8737051C-DF4A-879C-4638-7C8969423358";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D28E8181-C44D-BA87-2211-A1945B7CE803";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FC9154E3-0C46-6216-A51C-24B2267BF938";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "47F46EF2-C343-E91C-18F6-F8ADFC2003A7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2956A0F1-0343-C832-3043-DEABBB46F9D5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F957E869-6E44-FB5A-241F-3792CE716170";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "EF2A1F32-6D4C-2B89-C8E9-CFA896CF0F30";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "0FA20850-184A-C12E-BD48-B994345A6C03";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E437E8A8-CD40-086B-2770-FAA0164A9053";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  13 0 20 0 87 0 150 0 152 0 154 0 192 0 254 0
		 259 0 267 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "CF956A19-BF4A-C20D-448E-79A88F7555E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 200;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "6F9A5A0A-BA4B-786C-CD9C-4395BE4109C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "57A40CA7-AD4C-8157-B0D0-39991F9FD356";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "1B598956-B645-F631-931E-DA8816E1861C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "CEB82117-6641-DBF3-7B72-53BED23E0796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 112 6 323 17 64 37 348 57 317 74 80 167 349
		 191 88 193 348 217 166 240 166 256 77;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4E529D9A-3640-D464-2E18-91B0D044C133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 6 100 17 100 37 100 57 100 74 100
		 167 100 191 100 193 100 217 100 240 100 256 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4CE4513B-2149-AFF3-1E85-F98056118D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 6 100 17 100 37 100 57 100 74 100
		 167 100 191 100 193 100 217 100 240 100 256 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7743FB2D-ED46-2B6F-27D7-E6AD1827E01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 1 6 1 17 1 37 1 57 1 74 1 167 1 191 1
		 193 1 217 1 240 1 256 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "551D96CD-BC43-ED3F-FCC8-B290059843D0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A1376C0-B64E-F0B5-B5D0-7091286E7923";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75D8C0D7-0942-59F1-78EC-7C80B7F8261E";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 270;
	setAttr -av ".unw" 270;
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
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[12]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[13]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[14]";
connectAttr "x_geo_lyr.di" "xRN.phl[15]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[22]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[25]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[27]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[29]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[30]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[31]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[33]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[37]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[40]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[41]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[42]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[50]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[51]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[97]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[99]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[106]";
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
connectAttr "data_node_Lights.o" "xRN.phl[142]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[143]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_mild_fix_tread.ma
