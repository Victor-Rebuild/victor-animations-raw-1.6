//Maya ASCII 2016 scene
//Name: anim_sparking_earnsparks.ma
//Last modified: Mon, Sep 18, 2017 09:45:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "4F4ED0A4-A043-D864-A9EE-3D9AE4B0F5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1440703142998139 25.805442075555465 19.736502647184487 ;
	setAttr ".r" -type "double3" -50.138352729614034 -6.1999999999984841 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C66B0D6-0F42-AEEB-9A79-229A1EE6F3D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.974422606306899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0296501531165103 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "020A7A03-C642-C4A6-D213-6F9E169D03A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1ED729FF-4045-F406-897A-D2BE7E95EC91";
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
	rename -uid "832A5093-B846-A8C9-92F7-85908DAA1D82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBEA6735-CB4A-48F0-1FBE-B0BB311C72D5";
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
	rename -uid "08631367-B144-60C9-A0D5-A3B75C8970A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83A885A0-D042-6DD2-BB52-A0BA42287A5C";
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
	rename -uid "E39802CB-3047-D645-EA0E-399AE32C2AD8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58DC76E2-E14B-D0A7-69EF-6CA99DE19688";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B77B50F2-0D40-5094-7CC9-8EAABCE50A09";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B86C4259-F84F-8EDA-E34B-FFB65FFFF5E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6005DF49-BE4C-C2F2-D66E-10BE4CECD1BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9E071E2-6B43-337B-76C4-26B753BAF3EC";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "8CFEE09D-7946-72C6-7DA1-28B1E1B84147";
	setAttr -s 61 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 123
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -8.1875141975933392"
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
		"frontRed" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.0031305935961462791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -81.95235554989395155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -231.36735653659880541"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.28918685626405549 4.88480887379743134 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.00433011785435511"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[61]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "9B8E2FBA-CE4B-9423-7AFE-75918DA39757";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F1E95799-7F41-72CE-AB3A-A9B64FFFD63E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7AF6A330-F04D-12D3-5691-1D8E29983424";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_sparking_earnsparks_01";
	setAttr ".ac[0].ace" 105;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "80FF1CDD-B746-D59F-CF7A-1DB9993099DF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 -50.187311230278944 4 -50.187311230278944
		 6 -19.412282274107401 8 -52.913863569983263 10 -37.05891393661436 12 -46.849771497247261
		 15 -40.353212870566374 26 -43.529308199165918 31 -68.275811451920404 38 -63.104900324479154
		 44 -63.104900324479154 46 -63.104900324479154 51 -63.104900324479154 54 -97.703695130356309
		 70 -97.703695130356309 86 -97.703695130356309 90 -91.56069872091966 93 -112.52866024291933
		 99 -81.952355549893952;
	setAttr -s 20 ".kit[7:19]"  3 3 18 1 1 1 1 3 
		3 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  3 3 18 1 1 1 1 3 
		3 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 20 ".kix[10:19]"  0.23333334922790527 0.20505309104919434 
		0.066921114921569824 0.16624760627746582 0.099999904632568359 0.53333330154418945 
		0.53333330154418945 0.13333344459533691 0.099999904632568359 0.20000004768371582;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.19335365295410156 0.066358208656311035 
		0.16625797748565674 0.10064041614532471 0.53333330154418945 0.53333330154418945 0.13333344459533691 
		0.099999904632568359 0.20000004768371582 0.20000004768371582;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "792297E1-EC42-6015-4406-BF994A6529FE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 -50.187311230278944 5 -50.187311230278944
		 7 -19.412282274107401 9 -52.913863569983263 11 -37.05891393661436 13 -46.849771497247261
		 16 -39.92010896212097 26 -43.529308199165918 31 -68.275811451920404 38 -63.104900324479154
		 44 -63.104900324479154 46 -89.499194243530624 51 -89.499194243530624 54 -89.499194243530624
		 70 -89.499194243530624 86 -247.11869611706089 90 -240.97569970762444 93 -261.94366122962413
		 99 -231.36735653659881;
	setAttr -s 20 ".kit[7:19]"  3 3 18 1 1 1 3 1 
		1 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  3 3 18 1 1 1 3 1 
		1 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		yes no no no no no;
	setAttr -s 20 ".kix[10:19]"  0.23333334922790527 0.20505309104919434 
		0.066921114921569824 0.16666674613952637 0.16666674613952637 0.26466652750968933 
		0.53333330154418945 0.13333344459533691 0.099999904632568359 0.20000004768371582;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.19335365295410156 0.066358208656311035 
		0.16625797748565674 0.099999904632568359 0.099999904632568359 0.33133313059806824 
		0.13333344459533691 0.099999904632568359 0.20000004768371582 0.20000004768371582;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A401D21-3D46-0F71-D8EB-7EB5BAB26A2C";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F56F26FC-E74B-003E-483D-2E9ABC164719";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 105 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "A97C3399-804A-7029-F67A-7C87F9490FA7";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "170FE4ED-F243-48F1-6ABD-CBB9562A2EDF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 13.55415146045693 9 -0.11761346063664359
		 17 3.3603852457234193 25 3.3603852457234193 26 -1.1257171075025498 30 -36.505328086724433
		 34 -32.939980076787037 44 -32.939980076787037 45 -25.249437088499171 47 -27.926990713229404
		 51 -27.926990713229404 52 -21.580959924670594 54 -24.157561213519223 68 -24.157561213519223
		 73 20.637314924913465 77 12.604165774111706 88 12.604165774111703 92 -22.9934301326895
		 97 -3.8363726877175819 100 -8.1875141975933392;
	setAttr -s 21 ".kit[0:20]"  3 3 3 1 18 18 18 18 
		3 3 3 18 18 18 18 3 18 18 3 18 18;
	setAttr -s 21 ".kot[0:20]"  3 3 3 18 18 18 18 18 
		3 3 3 18 18 18 18 3 18 18 3 18 18;
	setAttr -s 21 ".kwl[0:20]" no yes no no no no no no no no no no no 
		yes no no yes no no yes no;
	setAttr -s 21 ".kix[3:20]"  0.19999998807907104 0.26666665077209473 
		0.033333361148834229 0.13333332538604736 0.13333332538604736 0.33333337306976318 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.16666674613952637 0.13333320617675781 
		0.36666679382324219 0.13333320617675781 0.16666674613952637 0.099999904632568359;
	setAttr -s 21 ".kiy[3:20]"  0 0 -0.13915769755840302 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3584EF4F-8F4D-4D1E-629F-77966C8F5F56";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 1.2861783472386996 46 1.1277300493388971 48 1.1277300493388971 51 1.1277300493388971
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.0726223549835923 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.095797538757324219 0 0 0 0 0 0 0 -0.054466765373945236 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0B4FC932-7A4E-9792-0BF8-D582E11C0518";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.0163491660182675
		 46 1.262182026573746 48 1.262182026573746 51 1.262182026573746 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.0726223549835923
		 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.1966366320848465 0 0 0 0 0 0 0 -0.054466765373945236 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "337262D1-8544-B053-0762-B790B0FB18D6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AE534890-DE47-61B3-4F31-9899B143E6D1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9C227FCB-E142-148D-CAA1-758FA60E6A4F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7512A6DC-4542-5C40-948F-098BF67FBCDB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5B9DF9C1-EB41-7454-CD45-40BD0D170EA9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9173F6B3-9E4C-A227-3E85-9184776FD711";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8D79DD47-514C-5EA1-22D7-199A84AA6A20";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.01636841182476171 5 0.0065473647299046835
		 8 0.01636841182476171 11 0.00075273514261510466 16 0.00075273514261510466 25 0.00075273514261510466
		 26 0.00075273514261510466 28 -0.060517542701881089 31 -0.089318410531622636 43 -0.089318410531622636
		 44 -0.089318410531622636 46 -0.030483166453465663 48 -0.030483166453465663 51 -0.030483166453465663
		 52 -0.030483166453465663 54 -0.030483166453465663 56 -0.030483166453465663 66 -0.030483166453465663
		 67 -0.030483166453465663 69 -0.01524158322673283 73 0 77 0 82 0 88 0 89 -0.030483166453465663
		 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 3 18 1 3 18 3 3 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  3 18 18 3 18 3 3 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 -0.036028463393449783 0 
		0 0 0 0 0 0 0 0 0 0 0.022862374782562256 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0.022862374782562256 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "374CE952-294E-9BA8-876F-9599B523FD69";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EE5DE52E-CB40-4290-71B7-37AFFAF820AE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "98917565-4846-99C1-EA4B-7293E1DBD5BA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1.0477134671077286 2 1.3374432323808043
		 3 1 5 1.0155612187045626 8 1.0778060870011823 11 1 16 1.0002300274363745 25 1.0003687538138495
		 26 1.0619268443446024 28 0.91290368817143652 31 0.86543632608187127 43 0.86543632608187127
		 44 0.86543632608187127 46 1 48 1 51 1 52 0.95374382837197136 54 1 56 1 66 1 67 1
		 69 1.0382452588853688 73 1.0806933036724629 77 1.0834951675327946 82 1.0834951675327946
		 88 1.0834951675327946 89 1 91 1.1050452525219074 94 1.1050452525219074 97 1.0164132678778754
		 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0.00013169781595934182 0 0 -0.078596219420433044 
		0 0 0 0 0 0 0 0 0 0 0 0.058418687433004379 0.0084055038169026375 0 0 0 0 0 0 -0.07878393679857254 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0.058418694883584976 0.0084055913612246513 
		0 0 0 0 0 0 -0.026261312887072563 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3A4C27F5-BE42-E72C-A3EA-E99A6E6FBBAA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 0.73000955458545336
		 28 0.91290368817143652 31 0.86543632608187127 43 0.86543632608187127 44 0.86543632608187127
		 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1.0833439939897356 73 1 77 1 82 1 88 1
		 89 1 91 1.033360311722481 94 1.2381272517719308 97 1.0372072633319616 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.09525076299905777 0 -0.17859543859958649 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0.14287649095058441 0 -0.059531811624765396 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "78E0D25C-6F40-E7FC-E9D7-4FB3456B387F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.0055600492357353246 5 0.0022240196942941298
		 8 0.0055600492357353246 11 -5.8798974173775165e-05 16 -5.8798974173775165e-05 25 -5.8798974173775165e-05
		 26 -5.8798974173775165e-05 28 0.030483166453465663 31 0.030483166453465663 43 0.030483166453465663
		 44 0.030483166453465663 46 0.060517542701881089 48 0.060517542701881089 51 0.060517542701881089
		 52 0.052730852563403013 54 0.030483166453465663 56 0.030483166453465663 66 0.030483166453465663
		 67 0.030483166453465663 69 0.01524158322673283 73 0.035458937261116139 77 0.043907532095295743
		 82 0.043854995253299008 88 0.043348118654487899 89 0.030483166453465663 91 0 94 0
		 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 3 18 1 1 18 3 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[3:31]"  3 18 1 1 18 3 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.099999994039535522 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.099999994039535522 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010011458769440651 
		0 0 0 0 0 0.014332987368106842 0 -0.0001576105278218165 -0.0015206297393888235 -0.014449372887611389 
		0 0 0 0;
	setAttr -s 32 ".kox[5:31]"  0.10000000149011612 0.10000000149011612 
		0.29999995231628418 0.033333361148834229 0.10000000149011612 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.020022917538881302 
		0 0 0 0 0 0.014332961291074753 0 -0.00018913258099928498 -0.00025343798915855587 
		-0.028898745775222778 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "53D92C98-8C42-B2CC-3A3F-4BBC7620C83F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.006043178193571563 5 0.0012086355374076436
		 8 0 11 0 16 0 25 0 26 0 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0
		 69 0 73 0 77 -0.022730130058768339 82 -0.022702932687808174 88 -0.022440531904205974
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.0024172710254788399 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1592115748208016e-05 0.00078720232704654336 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C7BBBE23-8E4B-4EFE-A6DC-6AB67E5717D3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A0157FB6-3D44-F3F8-82E8-B98BBDA39B71";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1.0477134671077286 2 1.3374432323808043
		 3 1 5 1.0155612187045626 8 1.0778060870011823 11 1 16 0.9933248464683252 25 0.99223450821528258
		 26 0.91290368817143652 28 1 31 1 43 1 44 1 46 0.91290368817143652 48 0.91290368817143652
		 51 0.91290368817143652 52 0.89221229512719069 54 1 56 1 66 1 67 1 69 1.0382452588853688
		 73 1.0072301990256158 77 0.97684273202793626 82 0.97697034527141868 88 0.97820156052658247
		 89 1 91 1.1050452525219074 94 1.1050452525219074 97 1.0164132678778754 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[21:31]"  0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 0 -0.030701290816068649 0 0.00038283973117358983 
		0.0036936458200216293 0.042281229048967361 0 0 -0.07878393679857254 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 -0.030701236799359322 0 0.00045940757263451815 
		0.00061560689937323332 0.084562458097934723 0 0 -0.026261312887072563 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C8D560D6-DC4E-0CF8-D229-DB90461C67A2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99119901678532685 5 0.93763116446885175
		 8 0.94947312255510752 11 1 16 0.99967648050631952 25 0.99948137035080298 26 0.91290368817143652
		 28 1 31 1 43 1 44 1 46 0.79906083714313969 48 0.91290368817143652 51 0.91290368817143652
		 52 0.9354842134603234 54 1 56 1 66 1 67 0.79946361192657911 69 0.93552403691698283
		 73 1 77 0.9015663025542473 82 0.9016840818054197 88 0.90282041843714533 89 1 91 1.2381272517719308
		 94 1.2381272517719308 97 1.0372072633319616 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 -0.020789610221982002 0 0.031184419989585876 
		0 -0.00018522491154726595 0 0 0 0 0 0 0 0 0 0.029032103717327118 0 0 0 0 0.066845379769802094 
		0 0 0.000353337760316208 0.0034090098924934864 0.1117689460515976 0 0 -0.17859543859958649 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "98CE11AE-4E40-B0E9-B141-C5A2F416A54C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4DF7EBC5-9644-DFA1-EE5F-B5A70DFCF32E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5B79067E-714E-01BC-B821-E797B425DA80";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "291746FD-B843-3EED-2E21-2681F0EE1087";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A96F64B4-7441-EEE9-C373-5E815CF64BCB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1425C80A-AF4B-45D7-9DB0-3FB0D7AD1923";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5693BC8B-6643-89EB-61CD-2BB3A9FB533C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971 26 0.53778031812584803
		 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971 44 0.96119745247930133
		 46 1.188039539683047 48 1.1277300493388971 51 1.1277300493388971 52 0.16883950688310007
		 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971 67 1.1277300493388971
		 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 3 3 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095797538757324219 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5157E046-F448-3F30-2E09-CB86B988DB6E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.1661758870255952
		 46 1.3296818283116116 48 1.262182026573746 51 1.262182026573746 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 3 3 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1966366320848465 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "41AC50C9-F84F-1CBB-8302-BD947DFBC81E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971 26 0.53778031812584803
		 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971 44 1.1277300493388971
		 46 1.3326269807147593 48 1.2906962009947827 51 1.2906962009947827 52 0.16883950688310007
		 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971 67 1.1277300493388971
		 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.16666674613952637 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.095797538757324219 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "67A5908B-3C44-05A2-D87F-B8B2530914B1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.262182026573746
		 46 1.5010043072032293 48 1.4445775809713 51 1.4445775809713 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.16666674613952637 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.1966366320848465 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7F811C34-4C4C-F036-288B-2697D2B93B15";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.474 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 1.2861783472386996 46 1.1277300493388971 48 1.1277300493388971 51 1.1277300493388971
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.4843502584215571 94 1.4843502584215571 97 1.0756794842920987 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.095797538757324219 0 0 0 0 0.1614500880241394 
		0 0 -0.36326268315315247 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0.32290017604827881 
		0 0 -0.12108756601810455 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0952A34B-B047-1B83-BCA7-7C9320F03DDA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.246 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.0163491660182675
		 46 1.262182026573746 48 1.262182026573746 51 1.262182026573746 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.4843502584215571
		 94 1.4843502584215571 97 1.0756794842920987 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.1966366320848465 0 0 0 0 0.1614500880241394 
		0 0 -0.36326268315315247 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0.32290017604827881 
		0 0 -0.12108756601810455 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "304C1F7E-F044-A680-5EAD-62A350F4BAD3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 -1.8145220425960501e-05 5 -1.4257703334617336e-06
		 8 4.1423128814002575e-06 11 1.2207835091490365e-06 16 1.2207835091490365e-06 25 1.2207835091490365e-06
		 26 -2.4632446357169763e-05 28 -0.03419361248848711 31 -0.043892516293724079 43 -0.043892516293724079
		 44 -0.043892516293724079 46 0.012678198889232717 48 0.053482713656423431 51 0.053482713656423431
		 52 0.039616824930684025 54 0.010625061030084509 56 0 66 0 67 0.030095695979584391
		 69 0.11185681738129763 73 0.21093920910379432 77 0.24091991793924739 82 0.24091991793924739
		 88 0.24091991793924739 89 0.22947369285406535 91 0.19487345630173789 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 1 18 18 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 
		18 1 18 18 3;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 
		1 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.061110273003578186 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.13333320617675781 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.071952939033508301 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 1.2679191968345549e-05 0 0 0 0 0 -7.7559692726936191e-05 
		-0.017547156661748886 0 0 0 0.048687569797039032 0 0 -0.014285883866250515 -0.019808394834399223 
		0 0 0.037285607308149338 0.060281097888946533 0.064531609416007996 0 0 0 -0.015348820947110653 
		-0.07038281112909317 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.11640390008687973 0.10000000894069672 
		0.099999994039535522 0.16666668653488159 0.29999995231628418 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.39999997615814209 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.33333337306976318 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.16666674613952637 
		0.20000004768371582 0.033333301544189453 0.066666603088378906 0.11092615872621536 
		0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 32 ".koy[3:31]"  2.4151566321961582e-05 1.3372519788390491e-05 
		0 0 0 0 -0.0001551192399347201 -0.026320727542042732 0 0 0 0.048687659204006195 0 
		0 -0.02857176773250103 -0.019808430224657059 0 0 0.074571214616298676 0.12056241184473038 
		0.064531490206718445 0 0 0 -0.030697641894221306 -0.10850555449724197 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9C5C0281-9946-F712-20DF-BAA347CBC16D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.070205087055128068 5 0.065245611940844273
		 8 -0.1639770077219902 11 0 16 -0.039770687739299149 25 -0.034751615125087065 26 0.077448764122028127
		 28 0.13325443755526351 31 0.15632191736539713 43 0.14099006865691754 44 0.0762592469318637
		 46 0.10529863789112781 48 0.10529863789112781 51 0.10529863789112781 52 0.0069372032712993331
		 54 0.030936644160318494 56 0 66 0.018459791886856536 67 0.015441356115270644 69 -0.17213587806745945
		 73 -0.30343407778915132 77 -0.10109643904792698 82 -0.10109643904792698 88 -0.10109643904792698
		 89 -0.032568982364638913 91 0.0070325144554584385 94 0.0072474630982259924 97 0.0011324124642509903
		 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.014878425747156143 0 0 0 0 0.056002050638198853 
		0.031549267470836639 0 -0.045995544642210007 0 0 0 0 0 0 0 0 0 -0.10629168152809143 
		0 0 0 0 0.036042984575033188 0.00042989625944755971 0 -0.005435597151517868 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0C4038B8-F742-B53E-AA78-508AEF1260E1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 5 0 8 0 11 0 16 0 25 0 26 0
		 28 0 31 0 43 0 44 0 46 0 48 0 51 0 52 0 54 0 56 0 66 0 67 0 69 0 73 0 77 0 82 0 88 0
		 89 0 91 0 94 0 97 0 98 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "39182150-3140-BCF7-5A95-5FA9E5A17B07";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.92832944679462281 5 1.2124400617877524
		 8 1.090799006150031 11 1.124588607903074 16 1.1429825067190755 25 1.1406611912210598
		 26 1.0592365141820954 28 0.88952233248722701 31 1.048540634421598 43 1.0592365141820954
		 44 1.1214760516413331 46 0.9083622175455075 48 0.99091367222634064 51 0.99091367222634064
		 52 0.99326938683432642 54 1 56 1 66 1 67 1.0786254724199922 69 0.82765796586873719
		 73 1.0757645403860623 77 0.93682401590138498 82 0.98726215110074089 88 0.98726215110074089
		 89 1.0786254724199922 91 0.94972567879481817 94 1.1383141138213604 97 1.0216115107245565
		 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 18 3 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.10000000894069672 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0.019568810239434242 0 0 -0.083713002502918243 
		0 0 0.032087638974189758 0 0 0 0 0.0030287760309875011 0 0 0 0 0 0 0 0 0 0 0 0 -0.10373558849096298 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EE12BEF0-4849-9100-4D3F-4BBE689E6DC7";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.81712075129665285 2 0.29447930435276104
		 3 1.4231504474186045 5 1.3590330433390723 8 0.85090595422501447 11 1.1605204366781079
		 16 1.1605204366781079 25 1.1605204366781079 26 0.46823290959399705 28 1.2834589463736021
		 31 1.0592365141820954 43 1.0592365141820954 44 0.69694840673528935 46 1.1784058478979551
		 48 1.0592365141820954 51 1.0592365141820954 52 0.53355016829048518 54 1.0998821439118638
		 56 1 66 1 67 0.69227095522706483 69 1.1913967263438474 73 0.8152678051515162 77 1.0663954416257646
		 82 1.0663954416257646 88 1.0583774712955509 89 0.69227095522706483 91 1.1383141138213604
		 94 1.1383141138213604 97 1.0216115107245565 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 3 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no no no no no no;
	setAttr -s 32 ".kix[11:31]"  0.099999964237213135 0.39999997615814209 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.33333337306976318 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.10000014305114746 
		0.16666674613952637 0.20000004768371582 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024053910747170448 
		0 0 0 -0.10373558849096298 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "AF6E6AE3-6249-0AF9-D8B1-55BA1E6FEC7E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "740333AA-B14D-76EF-F7E9-9EA52A8F1008";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 5 1 8 1 11 1 16 1 25 1 26 1
		 28 1 31 1 43 1 44 1 46 1 48 1 51 1 52 1 54 1 56 1 66 1 67 1 69 1 73 1 77 1 82 1 88 1
		 89 1 91 1 94 1 97 1 98 1;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 1 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no;
	setAttr -s 32 ".kix[2:31]"  0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.13333334028720856 0.099999994039535522 0.16666668653488159 
		0.29999995231628418 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.39999997615814209 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.33333337306976318 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.16666674613952637 0.10000014305114746 0.099999904632568359 0.033333301544189453;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1F36F06E-814D-CDB6-6274-62B8B8589DD6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 1.1277300493388971 46 1.3326269807147593 48 1.2906962009947827 51 1.2906962009947827
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.0726223549835923 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.095797538757324219 0 0 0 0 0 0 0 -0.054466765373945236 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8D5A5C38-AD42-D706-F096-7FB750177D4D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.262182026573746
		 46 1.5010043072032293 48 1.4445775809713 51 1.4445775809713 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.0726223549835923
		 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 3;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[21:31]"  0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[21:31]"  0 -0.1966366320848465 0 0 0 0 0 0 0 -0.054466765373945236 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9C588C2E-3B47-4D6A-FDFD-B4AE17841976";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 0.96119745247930133 46 1.4341223861131203 48 1.1277300493388971 51 1.1277300493388971
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.0726223549835923 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 3 3 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095797538757324219 
		0 0 0 0 0 0 0 -0.054466765373945236 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "565D4640-CD42-516A-1180-F7938C42E568";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.1661758870255952
		 46 1.3296818283116116 48 1.262182026573746 51 1.262182026573746 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.0726223549835923
		 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 3 3 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 3 3 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1966366320848465 
		0 0 0 0 0 0 0 -0.054466765373945236 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "771C0A21-4846-045A-02CA-3C9A012A650B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 1.1277300493388971 46 1.188039539683047 48 1.4759859370148776 51 1.4759859370148776
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.0726223549835923 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0.17412778735160828 0 
		0 0 0 0 0 0 -0.095797538757324219 0 0 0 0 0 0 0 -0.054466765373945236 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "06C85794-9847-875B-3B59-4FB74CBE6E0A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.204 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.262182026573746
		 46 1.3296818283116116 48 1.6519582166564615 51 1.6519582166564615 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.0726223549835923
		 94 1.0726223549835923 97 1.0113472064434257 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0.1948879212141037 0 
		0 0 0 0 0 0 -0.1966366320848465 0 0 0 0 0 0 0 -0.054466765373945236 0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0 0 0 -0.018155587837100029 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D7741872-FD48-938D-8F33-8D82899C2BC2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.474 8 1 11 1.1277300493388971 16 1.1277300493388971 25 1.1277300493388971
		 26 0.53778031812584803 28 1.1277300493388971 31 1.1277300493388971 43 1.1277300493388971
		 44 1.1277300493388971 46 1.188039539683047 48 1.4759859370148776 51 1.4759859370148776
		 52 0.16883950688310007 54 1.1277300493388971 56 1.1277300493388971 66 1.1277300493388971
		 67 1.1277300493388971 69 1.0638650246694485 73 1 77 1 82 1 88 1 89 1.1277300493388971
		 91 1.4843502584215571 94 1.4843502584215571 97 1.0756794842920987 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0.17412778735160828 0 
		0 0 0 0 0 0 -0.095797538757324219 0 0 0 0 0.1614500880241394 0 0 -0.36326268315315247 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.09579765796661377 0 0 0 0 0.32290017604827881 
		0 0 -0.12108756601810455 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9A6FE764-7B4C-2F5A-EB21-F18016FF30F9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.72492539374196563 2 0.35190010109243247
		 3 1 5 1.246 8 1 11 1.262182026573746 16 1.262182026573746 25 1.262182026573746 26 0.60189639549063356
		 28 1.262182026573746 31 1.262182026573746 43 1.262182026573746 44 1.262182026573746
		 46 1.3296818283116116 48 1.6519582166564615 51 1.6519582166564615 52 0.16883950688310007
		 54 1.262182026573746 56 1.262182026573746 66 1.262182026573746 67 1.262182026573746
		 69 1.131091013286873 73 1 77 1 82 1 88 1 89 1.262182026573746 91 1.4843502584215571
		 94 1.4843502584215571 97 1.0756794842920987 98 1;
	setAttr -s 32 ".kit[5:31]"  1 18 18 3 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[8:31]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no yes no;
	setAttr -s 32 ".kix[5:31]"  0.13333334028720856 0.099999994039535522 
		0.16666668653488159 0.29999995231628418 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.39999997615814209 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.33333337306976318 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0.1948879212141037 0 
		0 0 0 0 0 0 -0.1966366320848465 0 0 0 0 0.1614500880241394 0 0 -0.36326268315315247 
		0;
	setAttr -s 32 ".kox[21:31]"  0.099999904632568359 0.099999904632568359 
		0.10000014305114746 0.16666674613952637 0.20000004768371582 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 32 ".koy[21:31]"  0 -0.19663636386394501 0 0 0 0 0.32290017604827881 
		0 0 -0.12108756601810455 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5BA8ACA6-3149-EF8F-2F49-B5BFB439CAE6";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 0 5 0 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.60000014305114746 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "98626A7E-5B4C-4E57-B409-85B2D21E73B9";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 0 4 1 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.56507492065429688 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3FF769A1-8342-6E2B-D95F-3087265B6162";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 0 5 0 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.60000014305114746 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "33E42473-A148-55F9-5813-FBB6F7CE4CF6";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 0 4 0 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.58306503295898438 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "134E0696-1040-0832-D4AE-D9A399E9724C";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 0 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.58306503295898438 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0E994714-6845-F372-B5E6-86899238B7E2";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 0 5 0 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.60000014305114746 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5B75001F-2B44-A1F7-613A-69B8F9437821";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 1 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.56507492065429688 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "24FC312B-1E4B-6DCC-16A5-AEB353CE6353";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 0 4 0 5 0 6 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 54 0 55 0 56 0
		 68 0 69 0 70 0 71 0 72 0 73 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0;
	setAttr -s 58 ".kit[32:57]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 58 ".kot[32:57]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[32:57]"  0.033333301544189453 0.53333330154418945 
		0.059896945953369141 0.038285493850708008 0.036101818084716797 0.035195589065551758 
		0.034694194793701172 0.034373760223388672 0.034148454666137695 0.033979654312133789 
		0.033845901489257812 0.033736467361450195 0.033643484115600586 0.033560514450073242 
		0.033486127853393555 0.033416032791137695 0.03334808349609375 0.033281564712524414 
		0.033212900161743164 0.033141374588012695 0.033064126968383789 0.032978296279907227 
		0.03287959098815918 0.032763004302978516 0.032619953155517578 0.032435417175292969;
	setAttr -s 58 ".kiy[32:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[32:57]"  0.53333330154418945 0.0046284198760986328 
		0.028158187866210938 0.030452728271484375 0.031397581100463867 0.031917572021484375 
		0.032248735427856445 0.032481193542480469 0.032655000686645508 0.032790899276733398 
		0.032903194427490234 0.032998323440551758 0.033082008361816406 0.033157825469970703 
		0.033228635787963867 0.033295869827270508 0.033363103866577148 0.033431053161621094 
		0.033501863479614258 0.033578395843505859 0.033662796020507812 0.033759355545043945 
		0.033873081207275391 0.034013271331787109 0.034192085266113281 0.03443455696105957;
	setAttr -s 58 ".koy[32:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1FCE1179-4D4F-3E21-8568-9EA98A939CB8";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 0 4 0 5 0 6 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 51 0 52 0 53 0 54 0 55 0 56 0
		 68 0 69 0 70 0 71 0 72 0 73 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0;
	setAttr -s 58 ".kit[32:57]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 58 ".kot[32:57]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[32:57]"  0.033333301544189453 0.53333330154418945 
		0.059896945953369141 0.038285493850708008 0.036101818084716797 0.035195589065551758 
		0.034694194793701172 0.034373760223388672 0.034148454666137695 0.033979654312133789 
		0.033845901489257812 0.033736467361450195 0.033643484115600586 0.033560514450073242 
		0.033486127853393555 0.033416032791137695 0.03334808349609375 0.033281564712524414 
		0.033212900161743164 0.033141374588012695 0.033064126968383789 0.032978296279907227 
		0.03287959098815918 0.032763004302978516 0.032619953155517578 0.032435417175292969;
	setAttr -s 58 ".kiy[32:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[32:57]"  0.53333330154418945 0.0046284198760986328 
		0.028158187866210938 0.030452728271484375 0.031397581100463867 0.031917572021484375 
		0.032248735427856445 0.032481193542480469 0.032655000686645508 0.032790899276733398 
		0.032903194427490234 0.032998323440551758 0.033082008361816406 0.033157825469970703 
		0.033228635787963867 0.033295869827270508 0.033363103866577148 0.033431053161621094 
		0.033501863479614258 0.033578395843505859 0.033662796020507812 0.033759355545043945 
		0.033873081207275391 0.034013271331787109 0.034192085266113281 0.03443455696105957;
	setAttr -s 58 ".koy[32:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "38BEFAFD-0840-C942-236C-CA886902F9A8";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 0 4 1 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.56507492065429688 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "69F88FD1-1440-D112-C084-EC87A3CC733E";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 0 4 0 5 1 6 1 26 1 27 0.91601574245616324
		 28 0.73833343458052747 29 0.54939630610522461 30 0.46146919884282778 31 0.60108802023556951
		 32 0.86038118872742819 33 1 43 1 44 0.86038034818625186 45 0.60108801011539947 46 0.46146919884282778
		 47 0.60108887620731299 48 0.86038118872742819 49 1 51 1 52 0.86038090350372054 53 0.60108829543913156
		 54 0.46146919884282778 55 0.73073532164689603 56 1 68 1 69 0.85155100748702195 70 0.57586287307630446
		 71 0.42741569773976595 72 0.57537434883830718 73 0.85015469562298873 74 0.99862462861581147
		 81 0.99862462861581147 82 0.98957239752479709 83 0.96633139308978844 84 0.9330261863661129
		 85 0.89236389669879068 86 0.84624940253112113 87 0.79609835746990254 88 0.74301037337994702
		 89 0.68787277323809903 90 0.63142641212456607 91 0.57430924011659756 92 0.51708838673604995
		 93 0.46027999889857046 94 0.40436796625293947 95 0.34981731825857082 96 0.29708594804044414
		 97 0.24663492089773956 98 0.1989386803226259 99 0.15449540555855373 100 0.1138394266743481
		 101 0.078672680823789434 102 0.050174567632165351 103 0.028164190395994684 104 0.012509867452668012
		 105 0.0031305935961462791;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[7:58]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.23333323001861572 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.24297618865966797 0.03481292724609375 0.034489631652832031 
		0.034266471862792969 0.034100532531738281 0.033973217010498047 0.033871650695800781 
		0.033787250518798828 0.033715724945068359 0.033654212951660156 0.033599853515625 
		0.033550500869750977 0.033505439758300781 0.033463954925537109 0.033423900604248047 
		0.033385992050170898 0.033348798751831055 0.033312320709228516 0.033275127410888672 
		0.033237218856811523 0.033197879791259766 0.033156394958496094 0.033111333847045898 
		0.03306269645690918 0.033008337020874023;
	setAttr -s 59 ".kiy[7:58]"  -0.13463258743286133 -0.20202080905437469 
		-0.1571429967880249 0 0.2393466979265213 0.23934745788574219 0 0 -0.23934787511825562 
		-0.23934665322303772 0 0.23934777081012726 0.23934647440910339 0 0 -0.23934696614742279 
		-0.23934701085090637 0 0.40389889478683472 0 0 -0.25448378920555115 -0.25448089838027954 
		0 0.25364339351654053 0.25364348292350769 0 0 -0.017755532637238503 -0.029813734814524651 
		-0.038399603217840195 -0.044663097709417343 -0.049266275018453598 -0.052618306130170822 
		-0.05498519167304039 -0.056547205895185471 -0.057428363710641861 -0.057716101408004761 
		-0.057469625025987625 -0.056730605661869049 -0.055524371564388275 -0.05386381596326828 
		-0.051750876009464264 -0.049177616834640503 -0.046126089990139008 -0.042567946016788483 
		-0.038462180644273758 -0.031668964773416519 -0.025094076991081238 -0.018689282238483429 
		-0.012406105175614357 -0.0061944504268467426;
	setAttr -s 59 ".kox[7:58]"  0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666722297668457 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.23333323001861572 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.58306503295898438 0.031810283660888672 0.032142877578735352 0.032372474670410156 
		0.032541275024414062 0.03267216682434082 0.032776594161987305 0.032862424850463867 
		0.032934665679931641 0.032997608184814453 0.033052682876586914 0.033102750778198242 
		0.033147811889648438 0.033190011978149414 0.033230066299438477 0.033267974853515625 
		0.033305168151855469 0.033342361450195312 0.033379554748535156 0.033416748046875 
		0.033456087112426758 0.03349757194519043 0.03354191780090332 0.033589839935302734 
		0.033642768859863281 0.03370356559753418;
	setAttr -s 59 ".koy[7:58]"  -0.13463270664215088 -0.20202048122882843 
		-0.15714326500892639 0 0.23934735357761383 0.23934660851955414 0 0 -0.23934690654277802 
		-0.23934665322303772 0 0.23934699594974518 0.23934660851955414 0 0 -0.23934710025787354 
		-0.23934701085090637 0 0.40389746427536011 0 0 -0.25448179244995117 -0.25448104739189148 
		0 0.25364348292350769 0.25364336371421814 0 0 -0.016393637284636497 -0.027983756735920906 
		-0.036467108875513077 -0.04279157891869545 -0.047530177980661392 -0.051050502806901932 
		-0.053598139435052872 -0.055342573672533035 -0.056402798742055893 -0.056861788034439087 
		-0.056779783219099045 -0.056196205317974091 -0.055136151611804962 -0.053612031042575836 
		-0.05162530392408371 -0.049167320132255554 -0.046218924224376678 -0.042748786509037018 
		-0.038715679198503494 -0.031954687088727951 -0.025385867804288864 -0.018959326669573784 
		-0.012623928487300873 -0.00632487703114748;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4B43BA2E-814E-7EB9-7789-A7BE144BF99F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  27 0 29 -15.126872528581146 33 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "498AE1BE-9D46-F857-E29B-53A8CE6D6313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 88 3 320 25 346 44 68 52 69 66 110 86 138;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C8DFB5AD-DB48-823F-D693-869CC2538F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 100 3 100 25 100 44 100 52 100 66 100
		 86 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "BF9F7585-804F-EFC4-BF4C-0EA1BADE8FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 100 3 100 25 100 44 100 52 100 66 100
		 86 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7531B36F-FF46-0B2B-2A70-0099A7A155E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 3 1 25 1 44 1 52 1 66 1 86 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 105;
	setAttr -av ".unw" 105;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
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
	setAttr -k on ".ihi";
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[49]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[50]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[51]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[52]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[53]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[54]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[55]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[56]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[57]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[58]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[59]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[60]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[61]";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/dariajerjomina/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_sparking_earnsparks.ma
