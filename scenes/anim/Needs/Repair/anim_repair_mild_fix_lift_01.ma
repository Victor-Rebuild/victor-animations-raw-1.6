//Maya ASCII 2018ff07 scene
//Name: anim_repair_mild_fix_lift_01.ma
//Last modified: Fri, Jul 06, 2018 09:25:17 AM
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
	rename -uid "1075DC88-1D4A-E8EF-B855-3D8747408532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.100660621713988 12.322308365392724 25.965468712331177 ;
	setAttr ".r" -type "double3" -21.338352729603354 -23.399999999999135 -8.6639570982633367e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C524B3C7-3244-7CCE-4C3B-0DA5ED3A0A3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.370217645874561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29442106518694633 5.374599658356388 -3.5874468346290507 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D207260-9B44-EAEA-0B61-E1AD6FD2CF13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24DC5627-0D4D-398E-9819-45B17A003BE3";
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
	rename -uid "BF7FAB84-CD44-D8C0-AE9E-119A48CE8690";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99A1C176-9E4D-CD6D-FB3C-298B627E0E30";
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
	rename -uid "D60E69DD-E649-819C-F734-CD979F2BECD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A97571FC-FF4C-2B38-461F-DCB441E11B1A";
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
	rename -uid "36DD814F-B546-AAF2-244A-51B0BC7D8697";
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
	rename -uid "8DFD6A41-844E-E785-7F28-0DACA2F7BB19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DCD9616-DE40-198F-743E-E9993F89736E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3B703B6-9C46-E248-F8E5-C9821FFC477D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5DF72BF-BF45-A663-2405-05AB4E7D1BFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DDD4AA06-124A-380A-B247-92BD83905025";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "EB61BD49-6D4D-3226-21C2-CFBE5795D9ED";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 213
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"visualize_wheels" " -cb 1 1"
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
		"flipOverscan" " -av -k 1 1"
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
		"rotateX" " -av -75.82787091458176576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -60.87632120760262922"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.13555165854075432 5.27556310938571915 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.65156217729327093"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
	rename -uid "7F0BB5A8-EA46-B615-C4DC-14BB34AE48CA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C03561C1-EB46-8440-D9A7-35B30FF8A419";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A43D5FF5-6B42-9288-C132-2D95DE847002";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_mild_fix_lift_01";
	setAttr ".ac[0].ace" 100;
	setAttr ".ac[1].acn" -type "string" "anim_repair_mild_fix_lift_02";
	setAttr ".ac[1].acs" 150;
	setAttr ".ac[1].ace" 255;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "15C40127-7241-1FF2-BA9B-ADBE536BEC63";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3258C576-364D-8136-BFC4-25AF7C75E850";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0089ACAD-9D4E-9C9A-A2FF-D6B49D6607B4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CC7762F2-0D4F-392F-1052-709E04EF60A9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0EDDC542-9F4E-DA3B-3070-E6BCFA901E3D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A1625F9E-4048-708D-B87E-5CB3661555A6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "71014F88-5348-D6C0-279E-8495DD985A62";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D29412BE-8D4D-CA43-DF72-A49F14F526C5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9C7FDC16-4946-09D5-88D4-22B5BE560FD4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "351DC309-C244-6D63-6180-B385B5827C08";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7D638337-9748-CD3A-FDB1-5C81F4EE71FF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "07A16CBC-834B-E7DF-C1ED-1C82D901C7D3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "FDC59F4E-DB45-1E53-80DF-3BAFCF773730";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 18 
		5 5 18 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "AF6984A2-A149-5137-646D-B59C906148B6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "C09683D6-E645-189E-A8CA-A4BD883E4C49";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "8CC2E1EE-AA45-6A0B-EE6C-CC8142F2C599";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5283E0C7-5E47-052A-CD13-94A2D662B2DF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D06FA024-2F4B-50E6-24FD-6F99F4ECBDC0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5138A88B-924E-F69A-3C7F-788485CDD0C7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9E981DBE-1D42-89D2-5A1C-FF9279134869";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 4 0 6 -5.0153656880463373 8 5.4385670715089596
		 13 -9.8514468192287108 16 0 21 0 24 0 30 12.500716635446953 36 12.500716635446953
		 47 12.49844853511904 49 12.497609287687489 55 12.489028507494956 57 9.212494475967377
		 67 9.1470661232425137 70 21.969894680416687 75 -13.198948065920099 86 -28.643152323441868
		 90 14.334157605688233 92 0 150 0 159 0 162 8.2609674564259574 165 2.9341567368054946
		 169 12.775163493704463 174 12.909293836072591 180 12.469562170288119 182 14.520358771502837
		 184 15.848094283428599 190 -3.2016809149984491 194 -6.531111273871983 207 -6.531111273871983
		 211 10.433201585348851 218 10.433201585348851 224 10.433201585348851 229 -3.4123233180351225
		 233 16.720678233119191 237 0;
	setAttr -s 39 ".kit[25:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 39 ".kot[21:38]"  5 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[25:38]"  0.083336271345615387 0.22289144992828369 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.16666650772094727 0.13333368301391602 0.13333320617675781;
	setAttr -s 39 ".kiy[25:38]"  0.038509096950292587 -0.017341490834951401 
		0 0.029483254998922348 0 -0.23435471951961517 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[25:38]"  0.18332645297050476 0.32288497686386108 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.16666650772094727 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 39 ".koy[25:38]"  0.084713853895664215 -0.02512122318148613 
		0 0.029483254998922348 0 -0.15623611211776733 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "ECC321A6-FF40-AE54-697F-73ACD38FA772";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0.013535537950169652 25 0.15213254750226238 26 0.3021233339902516 29 0.30857434829928365
		 37 0.30857434829928365 38 0.29734923951527908 39 0.34475090430548072 42 0.35325658777755137
		 54 0.35381980195317869 56 0.037117759821367557 58 -0.079337480671155244 62 -0.08703284589038765
		 69 -0.08703284589038765 70 -0.08700299931259585 71 -0.080585982826909361 72 -0.03436262256876263
		 73 0 75 0 82 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0
		 152 0 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0
		 211 0 214 0 221 0 223 0 225 0 228 0 233 0 234 0.018898603018805749 235 0.037797206037611497
		 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.33333396911621094;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.14429377019405365 0.0064510218799114227 
		0 0 0 0.0085056731477379799 0.00042241075425408781 0 -0.21657884120941162 -0.011543037369847298 
		0 0 8.9539731561671942e-05 0.019251048564910889 0.040293134748935699 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.14429402351379395 0.019353043287992477 
		0 0 0 0.025517050176858902 0.0016896425513550639 0 -0.21657845377922058 -0.023086095228791237 
		0 0 8.9539731561671942e-05 0.019251186400651932 0.040292847901582718 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "49002E73-9948-E09D-8F4C-9AB4048B734A";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 -0.26708397614262169 11 0 12 0
		 14 0 16 0 17 0 23 0 24 -0.040606613850509461 25 -0.28424629695356352 26 -0.18641346517387375
		 29 -0.15052528425781339 37 -0.15052528425781339 38 -0.12919745129781007 39 -0.097607660201343149
		 42 -0.094916847529970733 54 -0.094744798054726909 56 -0.25995757968334998 58 -0.24707501665131354
		 62 -0.24256612580977066 69 -0.24256612580977066 70 -0.20314166155918992 71 -0.13996499106307844
		 72 -0.048411323099152741 73 -0.07426296654604593 75 0 82 0 84 0 86 0.022464725275383606
		 87 0.025072238030562057 88 0.015365996805291224 89 -0.090164307036801727 90 -0.19624596068812747
		 91 -0.34864482903263749 92 -0.26708397614262169 94 -0.092529881106723666 95 -0.053033010836099542
		 98 0 100 0 150 0 152 0 154 0 160 0 162 -0.13021056504992065 164 -0.053438595671644995
		 166 -0.10504056358763328 172 -0.11780032292685946 187 -0.11780032292685946 189 -0.10077239485742512
		 191 -0.013454266356531241 194 -0.00079446139677413763 205 -0.00079446139677413763
		 207 -0.014952839888019653 209 -0.17169853706477339 211 -0.19942046783189599 214 -0.20048669043960549
		 221 -0.20048669043960549 223 -0.19310683244394564 225 -0.15325559926738253 228 -0.15903718431715116
		 233 -0.17061063950552743 234 -0.19996679523764138 235 -0.22932295096975536 236 -0.20202904110301703
		 237 -0.29888931570544236 238 -0.29402249816981024 240 -0.092529881106723666 241 -0.053033024814183254
		 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0.0853700190782547 0 0 0 0 0 0 0 0 0.033430282026529312 
		0 0 0.02645881287753582 0.0026908095460385084 0.00012903714377898723 0 0 0.0057971477508544922 
		0 0 0.051300566643476486 0.077364891767501831 0 0 0 0 0 0.015644963830709457 0 -0.029118724167346954 
		-0.10580597817897797 -0.1292402595281601 0 0.085371442139148712 0.14270080626010895 
		0.02313246950507164 0 0 0 0 0 0 0 0 -0.012759759090840816 0 0 0.051083784550428391 
		0.025319609791040421 0 0 -0.042475134134292603 -0.083165794610977173 -0.0021324451081454754 
		0 0 0.022139573469758034 0 -0.0065081282518804073 -0.034108024090528488 -0.029356155544519424 
		0 0 0 0.014600452966988087 0.16065888106822968 0.023132801055908203 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  -0.010234815068542957 0.17074492573738098 
		0 0 0 0 0 0 0 0 0.10029073059558868 0 0 0.02645881287753582 0.0080724377185106277 
		0.00051614840049296618 0 0 0.011594305746257305 0 0 0.051300566643476486 0.077365443110466003 
		0 0 0 0 0 0.0078225387260317802 0 -0.029118724167346954 -0.10580597817897797 -0.1292402595281601 
		0 0.17074349522590637 0.071350149810314178 0.069397412240505219 0 0 0 0 0 0 0 0 -0.038279276341199875 
		0 0 0.051083419471979141 0.03797941654920578 0 0 -0.042475134134292603 -0.083165794610977173 
		-0.0031986678950488567 0 0 0.022139573469758034 0 -0.010846911929547787 -0.0068215853534638882 
		-0.029356155544519424 0 0 0 0.029200905933976173 0.080330587923526764 0.069397076964378357 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "63342564-944F-9442-FAFE-F59FF8840041";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 0 73 0
		 75 0 82 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0
		 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0
		 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		1;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FEFFCCF9-E148-BC6F-DDDF-8CBD465C8130";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1766824548364925 11 1.016114266933275
		 12 1.0047747340899118 14 1.0007759076239362 16 1 17 1 23 1 24 1 25 1.0975725158945422
		 26 1 29 1.0000489973793378 37 1.0000489973793378 38 1.0908836285076873 39 1.0147342777310353
		 42 1.0010701527764221 54 1.0001653661201688 56 1.1732093237020407 58 1.0449060750749779
		 62 1 69 1 70 0.95856392386703038 71 0.78403948682634861 72 0.90546514388782551 73 1
		 75 1 82 1 84 1 86 1.1959474800339438 87 1.2330792539518569 88 1.1865116159835805
		 89 1.0590024454097733 90 1.2387584142974613 91 1.8183993966477745 92 1.1766824548364925
		 94 0.91456894405549205 95 0.93084625285263733 98 1.0187440556600502 100 1.0053329167153582
		 150 1 152 1 154 1 160 1 162 1.4141482269781118 164 1.1805107423676313 166 1.0188823769150779
		 172 1 187 1 189 1.1700926952675281 191 1.011979045941934 194 0.97288141299732911
		 205 0.97288141299732911 207 0.98445560881869543 209 1.1291330565857738 211 1.0334788493735323
		 214 1 221 1 223 1 225 1 228 1 233 1 234 0.98057487728880222 235 0.96114975457760443
		 236 1.2526751314352473 237 1.8183993966477745 238 1.1766824548364925 240 0.91456894405549205
		 241 0.93084630524370426 244 1.0187440556600502 250 1.0042600126500114 254 1;
	setAttr -s 72 ".kit[2:71]"  3 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333344459533691;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0 0 0 0 0 -0.013664108701050282 -0.00067859020782634616 
		0 0 -0.057736407965421677 0 0 -0.10798025876283646 0 0.1079806461930275 0 0 0 0 0.15538579225540161 
		0 -0.087038405239582062 0 0.3796984851360321 0 -0.30127608776092529 0 0.026043778285384178 
		0 -0.00063994934316724539 0 0 0 0 0 -0.19763292372226715 -0.018882377073168755 0 
		0 0 -0.078195266425609589 0 0 0.034722588956356049 0 -0.051653221249580383 0 0 0 
		0 0 0 -0.019425122067332268 0 0.42862480878829956 0 -0.3012768030166626 0 0.026044150814414024 
		0 -0.011246433481574059 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.0017868942813947797 0 -0.03401859849691391 
		-0.010225572623312473 -0.0023277229629456997 0 0 0 0 0 0 0 0 0 -0.040992375463247299 
		-0.00271435989998281 0 0 -0.11547292023897171 0 0 -0.10798025876283646 0 0.10797987133264542 
		0 0 0 0 0.077693454921245575 0 -0.087038405239582062 0 0.3796984851360321 0 -0.60255438089370728 
		0 0.078131332993507385 0 -0.015998750925064087 0 0 0 0 0 -0.19763292372226715 -0.056647129356861115 
		0 0 0 -0.11729289591312408 0 0 0.034722588956356049 0 -0.077479831874370575 0 0 0 
		0 0 0 -0.019425122067332268 0 0.42862480878829956 0 -0.6025536060333252 0 0.078130960464477539 
		0 -0.0074976221658289433 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "756F5373-C74D-EBAB-F13F-FB9A25CEC6DA";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 0.42043358896580024 11 1.0233173882224185
		 12 1.0728825984791135 14 1.0531764571249762 16 1.0188948706664454 17 1 23 1 24 0.86197254042195637
		 25 0.57086292979647901 26 1 29 1.0004859654428107 37 1.0004859654428107 38 0.69293056824468102
		 39 0.95123683760333488 42 0.99758692580223907 54 1.0006560532891386 56 0.43184998338066771
		 58 0.85270199805152269 62 1 69 1 70 1.003072447457761 71 1.0644932962875062 72 0.96394984925284966
		 73 1.1734231777523376 75 1 82 1 84 1.1908381125818139 86 1.3657506574930591 87 1.383079253951857
		 88 1.298140961029697 89 0.63517749866331619 90 0.13932060701775223 91 0.074665297485137061
		 92 0.42043358896580024 94 1.0977808228692785 95 1.078808039104062 98 0.97635461594389183
		 100 0.99668619198488861 150 1 152 1 154 1 160 1 162 0.21516790056414545 164 1.1805107423676313
		 166 0.90026083962912817 172 0.83096268186106204 187 0.83096268186106204 189 0.40127977731324549
		 191 0.74950974770926526 194 0.78048614813710715 205 0.78048614813710715 207 0.71937226472684623
		 209 0.37636108188936251 211 0.5959879270548547 214 0.67285704064991458 221 0.67285704064991458
		 223 0.69301018151237193 225 0.87706400340812118 228 0.95628130017875312 233 1 234 1.0982824434099601
		 235 1.1965648868199203 236 0.13679756902640663 237 0.11311704779930563 238 0.42043358896580024
		 240 1.0977808228692785 241 1.0788079780371869 244 0.97635461594389183 250 0.99822499472916193
		 254 1;
	setAttr -s 72 ".kit[2:71]"  3 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333344459533691;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0 0.00048596601118333638 0 0 0 0.046350032091140747 
		0.0023018463980406523 0 0 0.18938322365283966 0 0 0.0092173423618078232 0 0 0 0 0 
		0.18287533521652222 0.10397083312273026 0 -0.25481489300727844 -0.57941019535064697 
		-0.19396592676639557 0 0.34103769063949585 0 -0.030356552451848984 0 0.00039765654946677387 
		0 0 0 0 0 0 -0.069298155605792999 0 0 0 0.061952799558639526 0 0 -0.18334165215492249 
		0 0.11859838664531708 0 0 0.060459423810243607 0.10530845075845718 0.046100914478302002 
		0.11833434551954269 0.09828244149684906 0 -0.071041561663150787 0 0.32822126150131226 
		0 -0.030356986448168755 0 0.0079875234514474869 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0.14869563281536102 0 -0.026993870735168457 
		-0.017725469544529915 0 0 0 0 0.0014578963164240122 0 0 0 0.13905026018619537 0.0092073827981948853 
		0 0 0.37876680493354797 0 0 0.0092173423618078232 0 0 0 0 0 0.18287533521652222 0.051985789090394974 
		0 -0.25481489300727844 -0.57941019535064697 -0.19396592676639557 0 0.68207782506942749 
		0 -0.091069653630256653 0 0.0099414242431521416 0 0 0 0 0 0 -0.20789447426795959 
		0 0 0 0.09292919933795929 0 0 -0.18334165215492249 0 0.17789757251739502 0 0 0.060459423810243607 
		0.15796266496181488 0.076835080981254578 0.023666800931096077 0.09828244149684906 
		0 -0.071041561663150787 0 0.65644252300262451 0 -0.091069221496582031 0 0.0053250156342983246 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1DF01DC6-4042-3C82-5283-28802D21244D";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1 235 1 236 1 237 1 238 1 240 1 241 1 244 1
		 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		1;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7ED1831B-184F-AA91-2F53-E784726B9373";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1 235 1 236 1 237 1 238 1 240 1 241 1 244 1
		 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		1;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1C2C2D8B-E647-B63A-A9F4-9492923EB440";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 -0.03108099366791417 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 0 26 0 29 -5.8432970619424765e-05 37 -5.8432970619424765e-05
		 38 -5.9859555380776948e-05 39 -0.00014997269573479582 42 -0.00017460743278353442
		 54 -0.00019721123770017628 56 -0.030473726170867178 58 -0.039471010120210481 62 -0.039817058790682314
		 69 -0.039817058790682314 70 -0.039740678288472789 71 -0.036867653620853848 72 -0.034576771468619712
		 73 -0.033755893884564792 75 0 82 0 84 -0.0030380028203160596 86 -0.0080111682221355104
		 87 -0.0096758265540078259 88 -0.0080111682221355104 89 0 90 0.0039578235167343516
		 91 -0.0050989016800237347 92 -0.01274725420457376 94 -0.023322753990714155 95 -0.02549450840914752
		 98 -0.0063120532944953315 100 -7.4126907763537829e-05 150 0 152 0 154 0 160 0 162 0
		 164 0 166 -0.028277761748093471 172 -0.035270081016712945 187 -0.035270081016712945
		 189 0 191 0 194 0 205 0 207 -0.00016203151284366503 209 -0.007903010853542192 211 -0.030619863573236639
		 214 -0.035270081016712945 221 -0.035270081016712945 223 -0.035211621559395764 225 -0.031528676293606311
		 228 -0.019025483569569682 233 -0.0070624577266519481 234 0.017783746083981446 235 0.030698207444200251
		 236 0 237 0 238 -0.01274725420457376 240 -0.023322766635063344 241 -0.02549450840914752
		 244 -0.0063120532944953315 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  3 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0 0 0 0 0 -2.4634708097437397e-05 
		0 -6.7811415647156537e-05 -0.019636917859315872 -0.00051907252054661512 0 0 0.00022914150031283498 
		0.0025819442234933376 0.0015558854211121798 0.0024626327212899923 0 0 -0.0040055839344859123 
		-0.0044252052903175354 0 0.0048379134386777878 0.005984495859593153 0 -0.0083525385707616806 
		-0.0060746031813323498 -0.0084981797263026237 0 0.015252228826284409 0 0 0 0 0 0 
		0 -0.0069923191331326962 0 0 0 0 0 0 -0.00048609453369863331 -0.015228915959596634 
		-0.0093004349619150162 0 0 0.00017537837265990674 0.0064744553528726101 0.0091748153790831566 
		0.030674371868371964 0.018880331888794899 0 0 0 -0.0077742557041347027 -0.0084981285035610199 
		0 0.0084981424733996391 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3904207965824753e-05 
		-3.7790832720929757e-05 -1.1301912309136242e-05 -0.019636882469058037 -0.0010381459724158049 
		0 0 0.00022914150031283498 0.0025819626171141863 0.0015558743616566062 0.0049252654425799847 
		0 0 -0.0040055839344859123 -0.0022126184776425362 0 0.0048379134386777878 0.005984495859593153 
		0 -0.0083525385707616806 -0.012149249203503132 -0.0042490744963288307 0 0.010168152861297131 
		0.00022238072415348142 0 0 0 0 0 0 -0.020976956933736801 0 0 0 0 0 0 -0.00048609453369863331 
		-0.015228915959596634 -0.013950652442872524 0 0 0.00017537837265990674 0.0097116827964782715 
		0.015291403047740459 0.0061348569579422474 0.018880331888794899 0 0 0 -0.015548511408269405 
		-0.0042491252534091473 0 0.016996365040540695 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "395073E7-5043-60C0-4A68-D49F5CFD3CC9";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 2.9441786712162271e-08 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 0.0074278862440576264 26 0.016037798485083403 29 0.0062500046534199587
		 37 0.0062500046534199587 38 0.011724286829879249 39 0.016809464393776188 42 0.017139153891090313
		 54 0.01715980967171182 56 6.0780880889097638e-05 58 0.00018472230109194441 62 0.00022810173832432667
		 69 0.00022810173832432667 70 0.00022802351433236744 71 0.00021120535102969143 72 0.00012544787158836257
		 73 0 75 0 82 0 84 0 86 -0.016966627538193869 87 -0.018935968234591372 88 -0.01597723272108998
		 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0 154 0 160 0 162 0 164 0 166 0
		 172 0 187 0 189 0 191 0.095246921378203897 194 0.10119985396434164 205 0.10119985396434164
		 207 0.096735154524738381 209 0.065482258447515207 211 -0.0071914636547588118 214 -0.060099070410351479
		 221 -0.060099070410351479 223 -0.056600009471749015 225 -0.023971545515862669 228 -0.003162889427986159
		 233 0 234 -0.11593473809717651 235 -0.46439979524701247 236 0 237 0 238 0 240 0 241 0
		 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.0080188922584056854 0 
		0 0 0.0052797300741076469 0.00032968909363262355 1.5491839803871699e-05 0 0 5.5773587519070134e-05 
		0 0 0 -5.0454491429263726e-05 -0.00010560305236140266 0 0 0 0 -0.011815959587693214 
		0 0.0088762063533067703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01190586481243372 0 
		0 -0.013394098728895187 -0.051963310688734055 -0.050232533365488052 0 0 0.010497182607650757 
		0.021374847739934921 0.0056931846775114536 0 -0.23219989240169525 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.0080189062282443047 
		0 0 0 0.0052797300741076469 0.0009890685323625803 6.1967344663571566e-05 0 0 0.00011154726962558925 
		0 0 0 -5.0454851589165628e-05 -0.00010560229566181079 0 0 0 0 -0.0059080221690237522 
		0 0.0088762063533067703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017858797684311867 
		0 0 -0.013394098728895187 -0.051963310688734055 -0.075348794460296631 0 0 0.010497182607650757 
		0.032062273472547531 0.009488668292760849 0 -0.23219989240169525 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D117A257-C441-B060-2BCF-25B63071F15E";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 0 73 0
		 75 0 82 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0
		 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0
		 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "03D14DFC-2447-F133-D788-75804B8DD778";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 0.96772538259641405 37 0.96772538259641405 38 0.98372724902808517
		 39 0.99673958876158664 42 0.9991774881282689 54 0.99967289412812499 56 0.9999784227319628
		 58 1.0040246594360371 62 1.0051658647725985 69 1.0051658647725985 70 1.0051640932186989
		 71 1.0047832089780802 72 1.0028410424805922 73 1 75 1 82 1 84 1 86 1 87 1 88 1.0136067097712997
		 89 1.0870832228264036 90 1.0211775897622819 91 1.0165563813679159 92 1 94 1 95 1
		 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1.0964198157106375 166 1.0191152987414676
		 172 1 187 1 189 1.0894139492079249 191 1.0904401243096531 194 1.090546790429104 205 1.090546790429104
		 207 1.0900654942515975 209 1.0670717925607882 211 1.011930432234295 214 1 221 1 223 1
		 225 1 228 1 233 1 234 1.0641064609501973 235 1.1731525305338493 236 1.2714648772298465
		 237 1.2714648772298465 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0.014507102780044079 
		0.0024378965608775616 0.00037155460449866951 0.00068651529727503657 0.00091658579185605049 
		0.0017118065152317286 0 0 0 -0.0011426527053117752 -0.0023916130885481834 0 0 0 0 
		0 0 0.040820129215717316 0 -0.013863625004887581 -0.010588794946670532 0 0 0 0 0 
		0 0 0 0 0 0 -0.019115298986434937 0 0 0.0030785473063588142 0.00021333224140107632 
		0 0 -0.0014438885264098644 -0.039067532867193222 -0.023860864341259003 0 0 0 0 0 
		0 0.086576268076896667 0.10367920994758606 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.014507102780044079 
		0.0073136980645358562 0.0014862179523333907 0.00011441931565059349 0.00091658416204154491 
		0.0034236160572618246 0 0 0 -0.0011426608543843031 -0.0023915958590805531 0 0 0 0 
		0 0 0.040820129215717316 0 -0.013863625004887581 -0.010588794946670532 0 0 0 0 0 
		0 0 0 0 0 0 -0.05734589695930481 0 0 0.0030785254202783108 0.00031999836210161448 
		0 0 -0.0014438885264098644 -0.039067532867193222 -0.035791296511888504 0 0 0 0 0 
		0 0.086576268076896667 0.10367920994758606 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0A93FBD8-E949-6A38-8472-8BB0EBC1E29F";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1.0891052707218649 26 1.1923901809619908 29 1.1676768407659208 37 1.1676768407659208
		 38 1.1869786119860408 39 1.1918614880805836 42 1.1918998806444394 54 1.1919008825398441
		 56 1.0174561044917669 58 0.98163371118210363 62 0.98025592941739592 69 0.98025592941739592
		 70 0.98026270035020424 71 0.98171844989526247 72 0.98914146099414257 73 1 75 1 82 1
		 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1
		 162 1 164 1.0964198157106375 166 1.0191152987414676 172 1 187 1 189 1.0366260398356764
		 191 1.0034486365785307 194 1 205 1 207 1 209 1 211 1 214 1 221 1 223 1 225 1 228 1
		 233 1 234 1.017 235 1.034 236 1 237 1 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.096195004880428314 0 
		0 0 0.01209232397377491 3.8392518035834655e-05 0 0 -0.10513368248939514 -0.0020666706841439009 
		0 0 2.0312798369559459e-05 0.0043672486208379269 0.0091408081352710724 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019115298986434937 0 0 0 -0.0068972730077803135 
		0 0 0 0 0 0 0 0 0 0 0 0.017000000923871994 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.09999847412109375 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.096195176243782043 
		0 0 0 0.01209232397377491 0.00011517768871271983 0 0 -0.10513348877429962 -0.0041333450935781002 
		0 0 2.0312798369559459e-05 0.0043672798201441765 0.0091407420113682747 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05734589695930481 0 0 0 -0.010345909744501114 
		0 0 0 0 0 0 0 0 0 0 0 0.017000000923871994 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C833ECDD-3D45-11A4-5AD5-FCB5283DA306";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 -0.042493032123669471 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 -0.041656943822308723
		 58 -0.010799937363052525 62 0 69 0 70 0 71 0 72 0 73 -0.097255971649088099 75 -0.097255971649088099
		 82 -0.097255971649088099 84 -0.097255971649088099 86 -0.010114621051505165 87 0 88 0
		 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0 154 0 160 0 162 0 164 0 166 0
		 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0 214 0 221 0 223 0 225 0 228 0
		 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  9 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 9 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0.013885639607906342 
		0 0 0 0 0 0 0 0 0 0.060687292367219925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.0070495884865522385 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.027771303430199623 0 0 0 0 0 0 0 0 0 0.030343862250447273 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7EBFB399-5E4F-90DB-4EC3-7B95732BCEAF";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 -1.1097462098923008 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 -1.087910963566032
		 58 -0.28205070235611168 62 0 69 0 70 0 71 0 72 0 73 0 75 0 82 0 84 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0 154 0 160 0 162 0 164 0 166 0
		 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0 214 0 221 0 223 0 225 0 228 0
		 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[1:71]"  9 9 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 9 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0063292058184742928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.0056507084518671036 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.012658422812819481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FD598E3F-4E41-932E-6582-F5A798CD1160";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1 235 1 236 1 237 1 238 1 240 1 241 1 244 1
		 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B02BC8D1-864A-BCFA-1105-F7AE0A8B96BB";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 -0.13453037836087395
		 73 -0.32000000000000006 75 -0.32000000000000006 82 -0.32000000000000006 84 -0.2503454806547869
		 86 -0.018721651862334876 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0
		 152 0 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 -0.15065996648496727 194 -0.19281707245839685
		 205 -0.19281707245839685 207 -0.19281707245839685 209 -0.19281707245839685 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 -0.20481816827037189 235 -0.40963633654074372
		 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16000057756900787 0 0 0 0.15063917636871338 0.11232911050319672 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077126830816268921 0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.15999943017959595 0 0 0 0.15063917636871338 0.056164953857660294 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11569024622440338 0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "DD8B9923-4A44-C9C3-188D-82BA2DAC0421";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 13.467973063122649
		 73 4.5836623610465868 75 4.5836623610465868 82 4.5836623610465868 84 4.5836623610465868
		 86 0.47670088554884538 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0
		 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0
		 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.049919642508029938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024960000067949295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FC2D5A2F-454C-734A-EB38-F19EAB1F1306";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1.1083505629824553 235 1.115 236 1 237 1
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019948311150074005 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.019948311150074005 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "147ACB46-E34C-0828-3FCB-18B4BB74F866";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86811926070836365 71 0.93537193747045899 72 1.0046077787458334
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.7824551314757244 87 1.79 88 1.7333127218853395 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.1024074739597571
		 172 1.1277300493388971 187 1.1277300493388971 189 1 191 1 194 1 205 1 207 1.0006789417626654
		 209 1.0331150626293948 211 1.1109003555328538 214 1.1277300493388971 221 1.1277300493388971
		 223 1.1277300493388971 225 1.1277300493388971 228 1.0404147866650073 233 1 234 1.1689498066483741
		 235 1.3378996132967482 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.0033522096928209066 0.068244017660617828 
		0.20770752429962158 0 0 0 0 0.045268885791301727 0 -0.17006184160709381 -0.86165636777877808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0.16894981265068054 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.97205787897109985 0.85082459449768066 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.0033522096928209066 0.068244501948356628 
		0.2077060341835022 0 0 0 0 0.022634604945778847 0 -0.17006184160709381 -0.86165636777877808 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0.16894981265068054 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4AFCC2CA-7D40-7866-FFD8-009C31BF0638";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86718807049336033 71 0.90722385223827984 72 1.0427683678203692
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.4807864870665448 87 1.4100000000000001 88 1.3535967248846281 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.2102042487107294
		 172 1.262182026573746 187 1.262182026573746 189 1 191 1 194 1 205 1 207 1.0013936132606984
		 209 1.0679728401830917 211 1.2276369588313296 214 1.262182026573746 221 1.262182026573746
		 223 1.262182026573746 225 1.262182026573746 228 1.0829564438925685 233 1 234 1.3625118146521367
		 235 1.7250236293042731 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.00055863894522190094 0.087789833545684814 
		0.40511611104011536 0 0 0 0 -0.20496830344200134 -0.063595108687877655 -0.16920982301235199 
		-0.67179834842681885 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0.36251181364059448 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.97205787897109985 0.85082459449768066 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.00055863894522190094 0.087790459394454956 
		0.40511322021484375 0 0 0 0 -0.10248488187789917 -0.063594654202461243 -0.16920982301235199 
		-0.67179834842681885 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0.36251181364059448 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "901B11D1-7F47-7267-64BB-0EA2BEFBBDAA";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86702917269112068 71 0.87290194033417035 72 0.95724183857030498
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.5285260145076625 87 1.4695255991455676 88 1.4060536850207122 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.1024074739597571
		 172 1.1277300493388971 187 1.1277300493388971 189 1 191 1 194 1 205 1 207 1.0006789417626654
		 209 1.0331150626293948 211 1.1109003555328538 214 1.1277300493388971 221 1.1277300493388971
		 223 1.1277300493388971 225 1.1277300493388971 228 1.0404147866650073 233 1 234 1.158607320558144
		 235 1.3172146411162882 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 8.1945538113359362e-05 0.017618302255868912 
		0.25301969051361084 0 0 0 0 -0.165284663438797 -0.061236385256052017 -0.19041574001312256 
		-0.69802683591842651 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0.15860731899738312 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.97205787897109985 0.85082459449768066 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 8.1945538113359362e-05 0.017618428915739059 
		0.25301787257194519 0 0 0 0 -0.082642920315265656 -0.061235945671796799 -0.19041574001312256 
		-0.69802683591842651 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0.15860731899738312 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "24C365B7-1149-4169-00FA-A0A2AAF21357";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.8670211677837163 71 0.87117287745718563 72 0.9908154453951854
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.0884723160580778 87 1.0079822520918356 88 1.0044900194571513 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.2102042487107294
		 172 1.262182026573746 187 1.262182026573746 189 1 191 1 194 1 205 1 207 1.0013936132606984
		 209 1.0679728401830917 211 1.2276369588313296 214 1.262182026573746 221 1.262182026573746
		 223 1.262182026573746 225 1.262182026573746 228 1.0829564438925685 233 1 234 1.1100488334160734
		 235 1.2200976668321466 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 5.7930810726247728e-05 0.012455129064619541 
		0.35892769694328308 0 0 0 0 -0.47297948598861694 -0.010476772673428059 -0.0039911260828375816 
		-0.0134700583294034 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0.11004883050918579 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.97205787897109985 0.85082459449768066 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 5.7930810726247728e-05 0.012455218471586704 
		0.35892513394355774 0 0 0 0 -0.23649144172668457 -0.010476698167622089 -0.0039911260828375816 
		-0.0134700583294034 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0.11004883050918579 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4A4D5A16-B240-6824-5B80-2BA7017E8E38";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86716406494660259 71 0.90203867864287834 72 0.98359767191878478
		 73 1 75 1 82 1 84 1 86 1.4668441470331477 87 1.5210314140994952 88 1.4962840482574919
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.1024074739597571 172 1.1277300493388971 187 1.1277300493388971
		 189 1 191 1 194 1 205 1 207 1.0006789417626654 209 1.0331150626293948 211 1.1109003555328538
		 214 1.1277300493388971 221 1.1277300493388971 223 1.1277300493388971 225 1.1277300493388971
		 228 1.0404147866650073 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.00048662230256013572 0.058216594159603119 
		0.048980835825204849 0 0 0 0 0.32512128353118896 0 -0.074242100119590759 -0.74314200878143311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 0.85082459449768066 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.033333301544189453 0.19999998807907104 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.00048662230256013572 0.058217011392116547 
		0.048980485647916794 0 0 0 0 0.1625618040561676 0 -0.074242100119590759 -0.74314200878143311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DD3A08C2-D24B-5405-AB7B-73A0DD50D945";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86716406494660259 71 0.90203867864287834 72 1.0437526891927638
		 73 1 75 1 82 1 84 1 86 1.3638303465585047 87 1.4060606546411882 88 1.3949660198708951
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.2102042487107294 172 1.262182026573746 187 1.262182026573746
		 189 1 191 1 194 1 205 1 207 1.0013936132606984 209 1.0679728401830917 211 1.2276369588313296
		 214 1.262182026573746 221 1.262182026573746 223 1.262182026573746 225 1.262182026573746
		 228 1.0829564438925685 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.00048662230256013572 0.088293999433517456 
		0 0 0 0 0 0.25338003039360046 0 -0.033283904194831848 -0.69248300790786743 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 0.85082459449768066 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.033333301544189453 0.19999998807907104 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.00048662230256013572 0.088294625282287598 
		0 0 0 0 0 0.12669092416763306 0 -0.033283904194831848 -0.69248300790786743 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AA59B02D-624F-56EF-B989-A8AF1256F003";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86716406494660259 71 0.90203867864287834 72 0.98359767191878478
		 73 1 75 1 82 1 84 1 86 1.4540642239597685 87 1.5067681070979559 88 1.4837145002147372
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.1024074739597571 172 1.1277300493388971 187 1.1277300493388971
		 189 1 191 1 194 1 205 1 207 1.0006789417626654 209 1.0331150626293948 211 1.1109003555328538
		 214 1.1277300493388971 221 1.1277300493388971 223 1.1277300493388971 225 1.1277300493388971
		 228 1.0404147866650073 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.00048662230256013572 0.058216594159603119 
		0.048980835825204849 0 0 0 0 0.31622102856636047 0 -0.069160819053649902 -0.73685723543167114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 0.85082459449768066 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.033333301544189453 0.19999998807907104 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.00048662230256013572 0.058217011392116547 
		0.048980485647916794 0 0 0 0 0.15811164677143097 0 -0.069160819053649902 -0.73685723543167114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FC9309C7-5941-E72B-2BF4-C7A34FA0B18B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0000000000000022 26 1.0000000000000042 29 1.0000000000000044
		 37 1.0000000000000044 38 1.0000000000000044 39 1.0000000000000044 42 1.0000000000000044
		 54 1.0000000000000044 56 1.1215322378757011 58 0.93299114795720439 62 0.86700185751290693
		 69 0.86700185751290693 70 0.86716406494660259 71 0.90203867864287834 72 1.0437526891927638
		 73 1 75 1 82 1 84 1 86 1.4540642239597685 87 1.5067681070979559 88 1.4837145002147372
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.2102042487107294 172 1.262182026573746 187 1.262182026573746
		 189 1 191 1 194 1 205 1 207 1.0013936132606984 209 1.0679728401830917 211 1.2276369588313296
		 214 1.262182026573746 221 1.262182026573746 223 1.262182026573746 225 1.262182026573746
		 228 1.0829564438925685 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.85082459449768066 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 1 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.52544981241226196 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084843412041664124 0 0 0.00048662230256013572 0.088293999433517456 
		0 0 0 0 0 0.31622102856636047 0 -0.069160819053649902 -0.73685723543167114 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 0.85082459449768066 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.033333301544189453 0.19999998807907104 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 -0.52544981241226196 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16968697309494019 0 0 0.00048662230256013572 0.088294625282287598 
		0 0 0 0 0 0.15811164677143097 0 -0.069160819053649902 -0.73685723543167114 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0562B255-FC45-02D1-1D80-97B224C50EB7";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0.031083739463340407 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 0.019973617752030277 26 0.043125708367570799 29 0.0462866079142416
		 37 0.0462866079142416 38 0.046286178901112737 39 0.04625907941021784 42 0.046251671069942268
		 54 0.046244873486154012 56 0.031381928466627781 58 0.0055668895362617835 62 0 69 0
		 70 9.7460522868713162e-07 71 0.00021051482876768444 72 0.0058862879146256552 73 0
		 75 0 82 0 84 0.0044213534649873796 86 0.010917354391970242 87 0.01160890845951478
		 88 0.010569918312764997 89 0 90 0.043536058684046169 91 0.0050999999539926644 92 0.01275
		 94 0.023327777784179757 95 0.0255 98 0.0094422872293716143 100 0.00030591391095986277
		 150 0 152 0 154 0 160 0 162 0 164 0 166 0.028314716149786732 172 0.035316173234097636
		 187 0.035316173234097636 189 0 191 0 194 0 205 0 207 0.00016203151284366503 209 0.007903010853542192
		 211 0.030665955790621306 214 0.035316173234097636 221 0.035316173234097636 223 0.035248582713888088
		 225 0.030990380092494725 228 0.018812309937916744 233 0.0048547793296892031 234 -0.030930014338226449
		 235 -0.052599169886492193 236 0 237 0 238 0.01275 240 0.023327798837193239 241 0.0255
		 244 0.0094422872293716143 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  3 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[7:71]"  0.03333282470703125 0.19999998807907104 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.2666667103767395 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.39999997615814209 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 1.6666667461395264 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[7:71]"  0 0 0 0.021562835201621056 0.0031609032303094864 
		0 0 0 0 0 -2.0392752048792318e-05 -0.020339010283350945 -0.0083503266796469688 0 
		0 0 0.00062862067716196179 0 0 0 0 0.0054586771875619888 0.0041492949239909649 0 
		-0.0031169704161584377 0 0 0 0.0060759116895496845 0.0085000097751617432 0 -0.015116451308131218 
		-3.6709632695419714e-05 0 0 0 0 0 0 0.0070014572702348232 0 0 0 0 0 0 0.00048609453369863331 
		0.015251962468028069 0.0093004349619150162 0 0 -0.00020277156727388501 -0.0065745091997087002 
		-0.0098008327186107635 -0.041451957076787949 -0.028726974502205849 0 0 0 0.0077759330160915852 
		0.0084999594837427139 0 -0.0084999725222587585 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.021562874317169189 
		0.0094826985150575638 0 0 0 -2.2225020074984059e-05 -1.1364738384145312e-05 0 -0.02033897303044796 
		-0.016700668260455132 0 0 0 0.00062862515915185213 0 0 0 0 0.0054586771875619888 
		0.0020746621303260326 0 -0.0031169704161584377 0 0 0 0.012151866219937801 0.0042499899864196777 
		0 -0.010077634826302528 -0.00091774173779413104 0 0 0 0 0 0 0.021004371345043182 
		0 0 0 0 0 0 0.00048609453369863331 0.015251962468028069 0.013950652442872524 0 0 
		-0.00020277156727388501 -0.0098617635667324066 -0.016334768384695053 -0.0082903672009706497 
		-0.028726974502205849 0 0 0 0.01555186603218317 0.0042500407434999943 0 -0.017000027000904083 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "444B260E-FA4F-32BF-E946-DB97FD7A4135";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 -2.9441820187121187e-08 11 0 12 0
		 14 0 16 0 17 0 23 0 24 0 25 -0.013292896846940494 26 -0.028701139719556519 29 -0.030764615015258082
		 37 -0.030764615015258082 38 -0.030763348656995614 39 -0.03068335655345663 42 -0.030661488662389005
		 54 -0.030641423599869735 56 -0.0027857562613334448 58 0.014772576258129763 62 0.017320820040987783
		 69 0.017320820040987783 70 0.01725419430656016 71 0.016037799202027359 72 0.015907434516009913
		 73 0 75 0 82 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0
		 152 0 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0.095246921378203897 194 0.10119985396434164
		 205 0.10119985396434164 207 0.096735154524738381 209 0.065482258447515207 211 -0.0071914636547588118
		 214 -0.060099070410351479 221 -0.060099070410351479 223 -0.056600009471749015 225 -0.023971545515862669
		 228 -0.003162889427986159 233 0 234 -0.12778346068124152 235 -0.49405955628829873
		 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.0666656494140625 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 -0.014350556768476963 -0.0020634776446968317 
		0 0 0 2.1867865143576637e-05 0 6.0195186961209401e-05 0.022707020863890648 0.003822362283244729 
		0 0 -0.00019987720588687807 -0.00039109124918468297 -0.00039109407225623727 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01190586481243372 0 0 -0.013394098728895187 
		-0.051963310688734055 -0.050232533365488052 0 0 0.010497182607650757 0.021374847739934921 
		0.0056931846775114536 0 -0.24702978134155273 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.10000038146972656 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 -0.014350582845509052 
		-0.0061904257163405418 0 0 0 6.560367182828486e-05 3.354635919095017e-05 1.0032540558313485e-05 
		0.022706979885697365 0.0076447315514087677 0 0 -0.00019987720588687807 -0.00039109407225623727 
		-0.00039109124918468297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017858797684311867 
		0 0 -0.013394098728895187 -0.051963310688734055 -0.075348794460296631 0 0 0.010497182607650757 
		0.032062273472547531 0.009488668292760849 0 -0.24702978134155273 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DB9D26F9-EA4C-B5EF-1799-34A155376F67";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 0 73 0
		 75 0 82 0 84 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0
		 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0
		 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2E6D20F4-964C-2D3D-6F7A-7E96A66D4EAE";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.11120790700481 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0316769082234101 26 1.0683946757847163 29 1.0733276574167117
		 37 1.0733276574167117 38 1.0733212944196648 39 1.0732919669938608 42 1.0732900977701652
		 54 1.0732899007931755 56 1.1188395286361483 58 1.0308102166831969 62 1 69 1 70 1.0000205227061072
		 71 1.0044329039510342 72 1.0259508832094029 73 1 75 1 82 1 84 1 86 1.0466037799986809
		 87 1.0598443371013837 88 1.065781992758047 89 1.0879708604637559 90 1.2714648772298465
		 91 1.4206585811126704 92 1.11120790700481 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1.0964198157106375 166 1.0191152987414676 172 1 187 1 189 1.0894139492079249
		 191 1.0904401243096531 194 1.090546790429104 205 1.090546790429104 207 1.0900654942515975
		 209 1.0670717925607882 211 1.011930432234295 214 1 221 1 223 1 225 1 228 1 233 1
		 234 1.0642273345515723 235 1.1735190505015447 236 1.2714648772298465 237 1.2714648772298465
		 238 1.11120790700481 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  -0.090486563742160797 0 0 0 0 0 0 0 0.034197308123111725 
		0.0049329875037074089 0 0 -1.7845211914391257e-05 0 0 0 0 -0.039613153785467148 0 
		0 6.1568120145238936e-05 0.012965134344995022 0 0 0 0 0 0.039896130561828613 0.0095891403034329414 
		0.014063261449337006 0.066566601395606995 0.16634385287761688 0 -0.14021919667720795 
		0 0 0 0 0 0 0 0 0 0 -0.019115298986434937 0 0 0.0030785473063588142 0.00021333224140107632 
		0 0 -0.0014438885264098644 -0.039067532867193222 -0.023860864341259003 0 0 0 0 0 
		0 0.086759522557258606 0.10361877083778381 0 0 -0.090488292276859283 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 -0.18097831308841705 0 0 0 0 0 0 0 0.0341973677277565 
		0.014798944815993309 0 0 -1.7845211914391257e-05 0 0 0 0 -0.079226374626159668 0 
		0 6.1568120145238936e-05 0.012965226545929909 0 0 0 0 0 0.019948206841945648 0.0095890723168849945 
		0.014063261449337006 0.066566601395606995 0.16634385287761688 0 -0.28043937683105469 
		0 0 0 0 0 0 0 0 0 0 -0.05734589695930481 0 0 0.0030785254202783108 0.00031999836210161448 
		0 0 -0.0014438885264098644 -0.039067532867193222 -0.035791296511888504 0 0 0 0 0 
		0 0.086759522557258606 0.10361877083778381 0 0 -0.18097658455371857 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "248E5F9C-AC41-FAFC-A0CC-9BA79E598BBC";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 0.95671749251362637 26 0.90654728554987818 29 0.89984530468567969 37 0.89984530468567969
		 38 0.899849838779339 39 0.90013624406428083 42 0.90021454028631387 54 0.90028638162456853
		 56 0.98954587893639145 58 1.0781758194920352 62 1.0946211637639403 69 1.0946211637639403
		 70 1.0946107480648513 71 1.0923713723492636 72 1.0754990861836766 73 1 75 1 82 1
		 84 1 86 1.0536205260428397 87 1.0598443371013837 88 1.0504936895258157 89 1 90 1
		 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1.0964198157106375
		 166 1.0191152987414676 172 1 187 1 189 1.0366260398356764 191 1.0034486365785307
		 194 1 205 1 207 1 209 1 211 1 214 1 221 1 223 1 225 1 228 1 233 1 234 1.0578517732331638
		 235 1.1157035464663276 236 1 237 1 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		0.19999998807907104 0.23333334922790527 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 -0.046726316213607788 -0.0067019886337220669 
		0 0 1.3602280887425877e-05 7.8296128776855767e-05 3.00275187328225e-05 0.00021552402176894248 
		0.088944800198078156 0.024667995050549507 0 0 -3.1247098377207294e-05 -0.0067181270569562912 
		-0.046185851097106934 0 0 0 0 0.037342600524425507 0 -0.028051942586898804 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.019115298986434937 0 0 0 -0.0068972730077803135 0 0 0 0 
		0 0 0 0 0 0 0 0.057851772755384445 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		0.19999998807907104 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.2666667103767395 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		1.6666667461395264 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.5 0.066667079925537109 0.066666603088378906 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.16666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 -0.046726398169994354 
		-0.020105943083763123 0 0 1.3602280887425877e-05 0.00023488866281695664 0.00012011003855150193 
		3.5920700611313805e-05 0.088944636285305023 0.049336031079292297 0 0 -3.1247098377207294e-05 
		-0.0067181750200688839 -0.04618551954627037 0 0 0 0 0.018671432510018349 0 -0.028051942586898804 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05734589695930481 0 0 0 -0.010345909744501114 0 0 
		0 0 0 0 0 0 0 0 0 0.057851772755384445 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "54E4A810-E445-12E7-63D8-FDA25F3E4EBD";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 -2.4525452591502643e-05 37 -2.4525452591502643e-05 38 -2.597206934192676e-05
		 39 -3.2386078197037229e-05 42 -3.3038173654886916e-05 54 -3.3109358038321651e-05
		 56 -1.1721835137936201e-07 58 -3.0389911897939843e-08 62 0 69 0 70 0 71 0 72 0 73 -0.090000000000000011
		 75 -0.090000000000000011 82 -0.090000000000000011 84 -0.090000000000000011 86 -0.0093600000000000072
		 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0 154 0 160 0 162 0
		 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0 214 0 221 0 223 0
		 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.056159596890211105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.02807999961078167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "28E4A1AD-6348-60A4-F8E5-99B465FA9CF0";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0.014742378634081666 37 0.014742378634081666 38 0.015450703025544736
		 39 0.019433967683106422 42 0.019873682258671813 54 0.019902209376614292 56 7.0460567952826777e-05
		 58 1.8267535988756582e-05 62 0 69 0 70 0 71 0 72 0 73 0 75 0 82 0 84 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0 154 0 160 0 162 0 164 0
		 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0 214 0 221 0 223 0 225 0
		 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 3.7087778764544055e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 3.7087778764544055e-05 
		2.3023401809041388e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8BC3DCA6-7541-EF40-E607-AAAC4483596E";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1 235 1 236 1 237 1 238 1 240 1 241 1 244 1
		 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FF6FFEF8-AB4C-3171-0ADF-868E698BFC24";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 -0.12372820833549608
		 73 -0.32000000000000006 75 -0.32000000000000006 82 -0.32000000000000006 84 -0.2503454806547869
		 86 -0.018721651862334876 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0
		 152 0 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 -0.15065996648496727 194 -0.19281707245839685
		 205 -0.19281707245839685 207 -0.19281707245839685 209 -0.19281707245839685 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 -0.20371701884845428 235 -0.40743403769690856
		 236 0 237 0 238 0 240 0 241 0 244 0 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16000057756900787 0 0 0 0.15063917636871338 0.11232911050319672 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077126830816268921 0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.15999943017959595 0 0 0 0.15063917636871338 0.056164953857660294 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11569024622440338 0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "79A02745-4347-9CF1-C2CC-C6A45B79235B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 8 0 11 0 12 0 14 0 16 0 17 0 23 0
		 24 0 25 0 26 0 29 0 37 0 38 0 39 0 42 0 54 0 56 0 58 0 62 0 69 0 70 0 71 0 72 13.467973063122649
		 73 4.5836623610465868 75 4.5836623610465868 82 4.5836623610465868 84 4.5836623610465868
		 86 0.47670088554884538 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 98 0 100 0 150 0 152 0
		 154 0 160 0 162 0 164 0 166 0 172 0 187 0 189 0 191 0 194 0 205 0 207 0 209 0 211 0
		 214 0 221 0 223 0 225 0 228 0 233 0 234 0 235 0 236 0 237 0 238 0 240 0 241 0 244 0
		 250 0 254 0;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.049919642508029938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024960000067949295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "FFB5070E-A64F-785E-6039-7BB49BBFE75F";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1 11 1 12 1 14 1 16 1 17 1 23 1
		 24 1 25 1 26 1 29 1 37 1 38 1 39 1 42 1 54 1 56 1 58 1 62 1 69 1 70 1 71 1 72 1 73 1
		 75 1 82 1 84 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 98 1 100 1 150 1 152 1
		 154 1 160 1 162 1 164 1 166 1 172 1 187 1 189 1 191 1 194 1 205 1 207 1 209 1 211 1
		 214 1 221 1 223 1 225 1 228 1 233 1 234 1.0473969392398175 235 1.0947938784796352
		 236 1 237 1 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047396939247846603 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.047396939247846603 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ECD74677-9748-1B21-E91F-458212F39A92";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0000000000000047 71 1.0000000000000042 72 1.0363569734243094
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.4128104411389355 87 1.3247584711498568 88 1.2748433052703674 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.1024074739597571
		 172 1.1277300493388971 187 1.1277300493388971 189 1 191 1 194 1 205 1 207 1.0006789417626654
		 209 1.0331150626293948 211 1.1109003555328538 214 1.1277300493388971 221 1.1277300493388971
		 223 1.1277300493388971 225 1.1277300493388971 228 1.0404147866650073 233 1 234 1.1472644789890205
		 235 1.294528957978041 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0 0 0.10907091945409775 0 0 0 0 -0.26179584860801697 -0.068983815610408783 -0.14974549412727356 
		-0.63242167234420776 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0.14726448059082031 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0 0 0.10907013714313507 0 0 0 0 
		-0.1308988630771637 -0.068983323872089386 -0.14974549412727356 -0.63242167234420776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0.14726448059082031 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4EA5F755-DB45-2B06-4868-19B6DC8C4CD6";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0000000000000047 71 1.0000000000000042 72 1.0746272709379645
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.159086033089995 87 1.0486583711112032 88 1.0273703501032985 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.2102042487107294
		 172 1.262182026573746 187 1.262182026573746 189 1 191 1 194 1 205 1 207 1.0013936132606984
		 209 1.0679728401830917 211 1.2276369588313296 214 1.262182026573746 221 1.262182026573746
		 223 1.262182026573746 225 1.262182026573746 228 1.0829564438925685 233 1 234 1.1100488334160734
		 235 1.2200976668321466 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0 0 0.22388181090354919 0 0 0 0 -0.44586214423179626 -0.063864521682262421 -0.024329185485839844 
		-0.082111053168773651 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 
		0.0041808397509157658 0.11312167346477509 0.069090135395526886 0 0 0 0 -0.098318085074424744 
		0 0.11004883050918579 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0 0 0.22388021647930145 0 0 0 0 
		-0.22293266654014587 -0.063864059746265411 -0.024329185485839844 -0.082111053168773651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0.11004883050918579 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AD2F27B2-2F42-7DDD-6241-1EABAA4E9805";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0023615343266874 71 1.0585183877195348 72 1.0830758580825377
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.7269724635079577 87 1.7280773795002606 88 1.6787433865144523 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.1024074739597571
		 172 1.1277300493388971 187 1.1277300493388971 189 1 191 1 194 1 205 1 207 1.0006789417626654
		 209 1.0331150626293948 211 1.1109003555328538 214 1.1277300493388971 221 1.1277300493388971
		 223 1.1277300493388971 225 1.1277300493388971 228 1.0404147866650073 233 1 234 1.0967897348452436
		 235 1.1935794696904869 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.0070846029557287693 0.040357016026973724 0.07367241382598877 0 0 0 0 0.0066294483840465546 
		0 -0.14800198376178741 -0.83437168598175049 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 
		0 0 0 0 0 0 0.0020368252880871296 0.055110707879066467 0.03365938737988472 0 0 0 
		0 -0.047898683696985245 0 0.096789732575416565 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.0070846029557287693 0.040357306599617004 
		0.073671884834766388 0 0 0 0 0.00331474794074893 0 -0.14800198376178741 -0.83437168598175049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0.096789732575416565 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EF79F70D-0347-972F-BE10-A88855F6479C";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0001406032514977 71 1.0303703024873556 72 1.1159173455745344
		 73 1.7174531872665799 75 1.7174531872665799 82 1.7174531872665799 84 1.7174531872665799
		 86 1.3929891202797871 87 1.299699910713316 88 1.250176281743604 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.2102042487107294
		 172 1.262182026573746 187 1.262182026573746 189 1 191 1 194 1 205 1 207 1.0013936132606984
		 209 1.0679728401830917 211 1.2276369588313296 214 1.262182026573746 221 1.262182026573746
		 223 1.262182026573746 225 1.262182026573746 228 1.0829564438925685 233 1 234 1.1100488334160887
		 235 1.2200976668321775 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1
		 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.00042180976015515625 0.05788816511631012 0.25664111971855164 0 0 0 0 -0.27850151062011719 
		-0.07140667736530304 -0.14857088029384613 -0.62008816003799438 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0.11004883050918579 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.00042180976015515625 0.057888578623533249 
		0.25663930177688599 0 0 0 0 -0.13925175368785858 -0.071406163275241852 -0.14857088029384613 
		-0.62008816003799438 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0.11004883050918579 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "49ACFAEC-1949-BD4D-2110-0C9F1DC8AE69";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0001165978772073 71 1.0251851288919542 72 1.0621947236622775
		 73 1 75 1 82 1 84 1 86 1.30464 87 1.34 88 1.3346875276043291 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.1024074739597571
		 172 1.1277300493388971 187 1.1277300493388971 189 1 191 1 194 1 205 1 207 1.0006789417626654
		 209 1.0331150626293948 211 1.1109003555328538 214 1.1277300493388971 221 1.1277300493388971
		 223 1.1277300493388971 225 1.1277300493388971 228 1.0404147866650073 233 1 234 1
		 235 1 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1 241 1 244 1 250 1
		 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.00034979364136233926 0.031038951128721237 0 0 0 0 0 0.21215848624706268 0 -0.01593741774559021 
		-0.66234374046325684 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.00034979364136233926 0.031039174646139145 
		0 0 0 0 0 0.10608000308275223 0 -0.01593741774559021 -0.66234374046325684 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 0.055110707879066467 
		0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C0046DB0-2149-EF93-5D26-B8984F121D2F";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0001165978772073 71 1.0251851288919542 72 1.116896952583633
		 73 1 75 1 82 1 84 1 86 1.30464 87 1.34 88 1.3346875276043291 89 1 90 0.010000000000005938
		 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1 160 1 162 1 164 1 166 1.2102042487107294
		 172 1.262182026573746 187 1.262182026573746 189 1 191 1 194 1 205 1 207 1.0013936132606984
		 209 1.0679728401830917 211 1.2276369588313296 214 1.262182026573746 221 1.262182026573746
		 223 1.262182026573746 225 1.262182026573746 228 1.0829564438925685 233 1 234 1 235 1
		 236 0.010000000000000009 237 0.010000000000000009 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.00034979364136233926 0.058389969170093536 0 0 0 0 0 0.21215848624706268 0 -0.01593741774559021 
		-0.66234374046325684 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.00034979364136233926 0.058390386402606964 
		0 0 0 0 0 0.10608000308275223 0 -0.01593741774559021 -0.66234374046325684 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9A101C1B-624D-7C16-C392-6486E8F980FB";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0001165978772073 71 1.0251851288919542 72 1.0621947236622775
		 73 1 75 1 82 1 84 1 86 1.3771965483988948 87 1.4209782906237665 88 1.4081121892839796
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.1024074739597571 172 1.1277300493388971 187 1.1277300493388971
		 189 1 191 1 194 1 205 1 207 1.0006789417626654 209 1.0331150626293948 211 1.1109003555328538
		 214 1.1277300493388971 221 1.1277300493388971 223 1.1277300493388971 225 1.1277300493388971
		 228 1.0404147866650073 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.00034979364136233926 0.031038951128721237 0 0 0 0 0 0.26268857717514038 0 -0.038598302751779556 
		-0.69905608892440796 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025322575122117996 0 0 0 0 0 0 0.0020368252880871296 
		0.055110707879066467 0.03365938737988472 0 0 0 0 -0.047898683696985245 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.00034979364136233926 0.031039174646139145 
		0 0 0 0 0 0.1313452273607254 0 -0.038598302751779556 -0.69905608892440796 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.075967729091644287 0 0 0 0 0 0 0.0020368252880871296 0.055110707879066467 
		0.050489082932472229 0 0 0 0 -0.07983136922121048 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "075D09C6-8144-F29F-493A-3683A3229845";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 23 1 24 1 25 1.0695663692850881 26 1.1502030822359546 29 1.1612133736850991
		 37 1.1612133736850991 38 1.1612119076428182 39 1.161119302075126 42 1.1610939859687268
		 54 1.1610707569683083 56 1.0005701700698362 58 1.0000211173706726 62 1.0000000000000047
		 69 1.0000000000000047 70 1.0001165978772073 71 1.0251851288919542 72 1.116896952583633
		 73 1 75 1 82 1 84 1 86 1.3939681903950805 87 1.439696641065938 88 1.4246077444784644
		 89 1 90 0.010000000000005938 91 0.01 92 1 94 1 95 1 98 1 100 1 150 1 152 1 154 1
		 160 1 162 1 164 1 166 1.2102042487107294 172 1.262182026573746 187 1.262182026573746
		 189 1 191 1 194 1 205 1 207 1.0013936132606984 209 1.0679728401830917 211 1.2276369588313296
		 214 1.262182026573746 221 1.262182026573746 223 1.262182026573746 225 1.262182026573746
		 228 1.0829564438925685 233 1 234 1 235 1 236 0.010000000000000009 237 0.010000000000000009
		 238 1 240 1 241 1 244 1 250 1 254 1;
	setAttr -s 72 ".kit[2:71]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[1:71]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[2:71]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 0.19999998807907104 0.23333334922790527 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0.075101472437381744 0.011010305024683475 
		0 0 0 -2.5316076062154025e-05 0 -6.9687004724983126e-05 -0.0016471610870212317 -3.1676026992499828e-05 
		0 0 0.00034979364136233926 0.058389969170093536 0 0 0 0 0 0.27436873316764832 0 -0.045266691595315933 
		-0.70730388164520264 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051977779716253281 0 0 0 0 0 0 0.0041808397509157658 
		0.11312167346477509 0.069090135395526886 0 0 0 0 -0.098318085074424744 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 0.19999998807907104 0.033333361148834229 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.2666667103767395 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.39999997615814209 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 1.6666667461395264 0.066666603088378906 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.5 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.19999980926513672 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0.075101606547832489 
		0.033030875027179718 0 0 0 -7.5948322773911059e-05 -3.8836082239868119e-05 -1.1614510185609106e-05 
		-0.0016471580602228642 -6.335211219266057e-05 0 0 0.00034979364136233926 0.058390386402606964 
		0 0 0 0 0 0.13718535006046295 0 -0.045266691595315933 -0.70730388164520264 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.15593333542346954 0 0 0 0 0 0 0.0041808397509157658 0.11312167346477509 
		0.10363520681858063 0 0 0 0 -0.16386394202709198 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "8D7BB5C3-F14E-CDEA-4D52-BA894A36EC0B";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "D5C9ED43-2F47-16FE-D77B-359927C38343";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "CEB2A8EE-4742-B3E6-482B-D79BAA0C8115";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "20A934CD-AE40-B844-455A-2B9076CF45FA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "154ABB59-2343-406C-5F42-2BBD7AEA729A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "EA2FE4DA-2847-C64B-F05A-8D81CF3FD03B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "A6E5CF21-8448-2563-0E90-90893B9E6D91";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1A6911F9-C945-D537-6DE6-659D21DDBE52";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "1B6711A1-CC4B-C428-E6F0-F1859B4F7E0C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "F839AFCC-2B4D-954E-D3E5-69BEA99B8B5F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EB3E684C-214B-6663-1D41-21846D27759B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "FDD46548-5741-37E4-A57F-4FB6E4156BE6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0A50F9D2-DF4D-7C7E-E553-66A1331668BD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9F3E2C80-7944-E421-310C-B8B9BBEA788D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "32260A0F-2549-6740-7F9C-E1A75E86111D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2CBE770B-2846-98D1-66E4-70AA996CA570";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F9E13067-DC44-FF93-3CFD-A6B5AC0DD0C6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 7 0 10 -5.6007753313058837 13 -17.669434406873094
		 15 -15.594384410158117 16 -16.483973790135707 17 -16.688982659515428 18 -16.688982659515428
		 27 -16.688982659515428 28 -16.688982659515428 29 -17.78402870473511 33 -29.452476977390155
		 34 -29.999999999999996 35 -29.999999999999996 53 -29.999999999999996 54 -29.999999999999996
		 56 -25.337706791920226 57 -25.337706791920226 67 -25.337706791920226 72 -4.0242184844092614
		 74 -4.0242184844092614 84 -29.219526358216115 90 0 150 0 158 0 162 -23.309648850043502
		 165 -14.544181576330017 170 -13.505110093470357 180 -13.505110093470357 182 -13.505110093470357
		 186 -12.333197895639106 191 -76.467655129602335 204 -76.467655129602335 209 -28.396230895204457
		 214 -30.542856340056183 219 -30.542856340056183 230 -30.542856340056183 237 -2.0107075979119746
		 241 0;
	setAttr -s 40 ".kit[28:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kot[24:39]"  5 1 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 40 ".ktl[31:39]" no yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no yes yes no 
		no no no yes yes yes yes yes;
	setAttr -s 40 ".kix[28:39]"  0.16666668653488159 0.33333349227905273 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.43333339691162109 
		0.16666650772094727 0.16666650772094727 0.16666698455810547 0.36666631698608398 0.23333358764648438 
		0.13333368301391602;
	setAttr -s 40 ".kiy[28:39]"  0 0 0 0 0 0 0 0 0 0 0.1842404305934906 
		0;
	setAttr -s 40 ".kox[25:39]"  0.13333332538604736 0.099999904632568359 
		0.16666650772094727 0 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.43333339691162109 0.16666650772094727 0.16666650772094727 0.16666698455810547 0.36666631698608398 
		0.23333358764648438 0.13333368301391602 0.13333368301391602;
	setAttr -s 40 ".koy[25:39]"  0 0 0.054405655711889267 0 0 0 0 0 0 0 
		0 0 0 0.10528040677309036 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C17BBB7E-EF45-E008-9D36-E7AC477CB550";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "70741AAC-5D43-7D23-5829-E89A817D7E1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "11AC0AA6-7F45-A52C-2B6A-EE9075E2230A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E1D1DEF0-5447-D686-CC33-56AE1011F7FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "BEB3515F-F743-1805-C2DA-3EA0180CA757";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E81C9190-184F-68E0-095C-3390F69A1847";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "88FBFE21-7B4D-E094-0F56-9F8D0639A8AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "40B03D93-F34E-C53C-9222-6CADDF5720AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DF918F59-AF46-9F08-105F-BBA7EE9BE157";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "30211D0F-954A-5332-357F-68BD04B91BDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7EB3AFB5-AD47-3D46-52F1-17B1187198A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E5BD7C2A-E540-7BD4-B471-F5A9249789A9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4A3B3E53-594D-D988-9670-56955A4CAD83";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DC9F1A5F-3242-EED2-B32D-CD8FF5EC02BD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CC038585-9F45-6E32-31BC-CDBEF817202A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "80DF2270-074F-336F-4CF8-BBBC49E7C7BA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "DE069390-F94D-84BB-25CF-83A9D0C0C468";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "72CEB731-EE4B-CC87-3577-8F994AE5E870";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3116FF33-C34A-3C3C-F163-A382FF4379D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AA48EA54-D94D-ACEC-6BD8-7ABBA7F83F19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D1857D23-4844-3587-214D-3096C280D8A2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "19C70BCF-604F-CCC1-0A64-FDA814BD44A9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A0E4F4BD-F94C-BF95-EDE2-FABE2F04483C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "70AF0369-6041-7D32-463D-03A3C74DB931";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "50C50A2C-694B-22CE-09E6-998591B0DDF5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F0BC8E93-7147-F866-A6F3-A18847097B6A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "EDF071F7-8D4C-EE64-AB8F-4BB011C44DB6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9474A2D3-0A4B-D346-764C-C5A5CFA03424";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6AEC2EDF-B443-4284-DD12-5B8BD4B7F635";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "2F2B38EE-A94A-FE57-A53C-D585AA3795D4";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8051641B-954E-07A6-7AB7-B1A7238A032A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "74A99CAE-C848-CEA9-791A-70BD110FC350";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C28B0EDD-FA4B-B2F8-F2AE-F8B98CC36A92";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "39B5060F-FC49-4C10-3D60-8CA81D8CB30B";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4402BA5C-854A-53C4-356D-639A56CD9300";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "6BF89BD1-7141-E349-D98A-61BA8E0278EC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DA06D24F-2341-5814-FE58-1B856FE0443B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AAED40A2-9B4C-0A00-74DD-44BBB6536921";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "38D3531F-AB49-45A2-CD26-BD83DCF8E9DF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "66C4BE27-614F-81EE-B84E-0C9DFDDAA946";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B12FB937-CF4B-90A3-6659-638FA4D1A056";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 26 1 36 1 47 1 49 1 55 1 57 1 67 1
		 150 1 180 1 182 1 219 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "D0F673DC-EE46-A17B-8121-4A8F635AB97C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A4EE5F2D-2F47-2129-36B2-918B22D1A58C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "97FEA33A-1F4B-04F9-56BB-C4BC1F647171";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BF484F76-B749-410F-633C-92BE8E5926C8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9D2D5D99-D249-6B96-B605-4B895AAD4A93";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2FD85897-9346-5C1F-D4CC-62B163E82445";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C5D2AEDB-0343-C85F-61E6-E6ACBE2B1A22";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B00498A7-C845-E874-D69F-9191EEDECE09";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CDF8F814-164F-CEF5-E53C-30AB7E156FAC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "61E939BE-1346-C707-2A99-E8989BCEA582";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C1F6D2CA-064F-80C8-4623-608CBB63E90B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "38D1336B-054E-7CC1-6A4D-B9B04A6D3867";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "B0321DE0-5147-4F85-0F96-08919E5B2BA0";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "5BC5DAD8-0B4A-88E7-1BA3-A1B53613A959";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 500 6 500 26 500 36 500 47 500 49 500
		 55 500 57 500 67 500 150 500 180 500 182 500 219 500;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D3427CD1-C94A-A58A-B59D-498AB0C1C9A5";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 26 0 36 0 47 0 49 0 55 0 57 0 67 0
		 150 0 180 0 182 0 219 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9C281CD6-9346-2D99-D8E7-C0847A8E6751";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 6 0 7 8.5318236997504648 11 -45.526256125281286
		 13 -30.75051613115248 22 -25.930714284314064 26 -25.930714284314064 31 -34.467172795373699
		 36 -34.467172795373699 47 -34.467172795373699 49 -34.467172795373699 55 -34.467172795373699
		 57 -47.416474188485594 67 -47.416474188485594 69 -55.84161889735131 70 -62.496867530968764
		 78.725 -133.37198414305317 87.275 -146.81370987916358 90 -86.026087921795238 100 -86.026087921795238
		 160 -86.026087921795238 163 -124.04579353205227 164 -124.04579353205227 170 -103.46473977787394
		 188 -103.46473977787394 190 -97.24639076486784 207 -97.24639076486784 210 -106.04581720396507
		 227 -106.04581720396507 229 -92.076379749111254 231 -127.53290427284324 233 -83.16715181815232
		 235 -103.37820839079164 237 -62.534555795592091 239 -73.586637325117934 241 -75.827870914581766;
	setAttr -s 36 ".kit[33:35]"  1 18 18;
	setAttr -s 36 ".kot[33:35]"  1 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[33:35]"  0.066667079925537109 0.066666603088378906 
		0.066667079925537109;
	setAttr -s 36 ".kiy[33:35]"  0 -0.11600564420223236 0;
	setAttr -s 36 ".kox[33:35]"  0.066666603088378906 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[33:35]"  0 -0.11600647121667862 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6A65BAC4-114A-259A-B242-F2A646CB7CA2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 6 0 7 8.5318236997504648 11 -45.526256125281286
		 13 -30.75051613115248 22 -25.930714284314064 26 -25.930714284314064 31 -64.713847577665817
		 36 -66.651565066037804 47 -66.651498395615562 49 -66.651494069063276 55 -66.651221495488912
		 57 -52.300916523582721 67 -49.970347522873652 69 -33.28942880860518 70 -35.204631863009034
		 78.725 -114.56907159783397 87.275 -129.6208285905555 90 -77.639760471801708 100 -77.639760471801708
		 160 -77.639760471801708 163 -110.99104001027362 164 -110.99104001027362 170 -88.796812864788464
		 188 -88.796812864788464 190 -97.39540655152274 207 -97.39540655152274 210 -90.409986256095422
		 227 -90.409986256095422 229 -125.75046950278448 231 -95.184328248260613 233 -128.9903411094748
		 235 -80.358217761742566 237 -113.0843613738792 239 -68.944762129672554 241 -60.876321207602629;
	setAttr -s 36 ".kit[33:35]"  1 18 18;
	setAttr -s 36 ".kot[33:35]"  1 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[33:35]"  0.066667079925537109 0.066666603088378906 
		0.066667079925537109;
	setAttr -s 36 ".kiy[33:35]"  0 0.42245954275131226 0;
	setAttr -s 36 ".kox[33:35]"  0.066666603088378906 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[33:35]"  0 0.4224625825881958 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D8645F1B-2749-16FD-1FC5-2F91E8DC79D3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F60479B8-FC49-50AD-3647-0CAB7F717DB7";
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
	rename -uid "489396DB-F94E-460C-ADD2-FB9304373A42";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 255 -ast 0 -aet 255 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "6095B224-6446-E8FE-0A5B-86B25B19724A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "5D9A654E-4A4D-9964-7E7A-D0914E25B7A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 110 24 294 54 82 65 320 91 63 160 110
		 164 323 186 103 191 317 206 102 232 77;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "997FE308-834F-AB6B-3C53-F3BBD8A921E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 100 24 100 54 100 65 100 91 100 160 100
		 164 100 186 100 191 100 206 100 232 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4691B9ED-654D-DADC-DEB3-98A8F2AF9160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 100 24 100 54 100 65 100 91 100 160 100
		 164 100 186 100 191 100 206 100 232 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E3497EB8-7742-7A07-2970-4D854725B21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 1 24 1 54 1 65 1 91 1 160 1 164 1 186 1
		 191 1 206 1 232 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3781E02E-5C40-474F-FABD-4BB03ACE09E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21391416-8A44-6760-20EF-999069AA31D1";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 255;
	setAttr -av ".unw" 255;
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[82]";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_mild_fix_lift_01.ma
