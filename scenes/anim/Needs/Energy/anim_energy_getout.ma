//Maya ASCII 2016 scene
//Name: anim_energy_getout.ma
//Last modified: Wed, Jul 05, 2017 11:28:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "5EFFD9A0-0B4A-7928-C23C-8EBB1A910F18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6379579156456163 6.7140183526726238 20.945428941375742 ;
	setAttr ".r" -type "double3" -8.1383527296044935 24.199999999998845 -2.2992347234822872e-13 ;
	setAttr ".rp" -type "double3" -5.2735593669694936e-16 0 0 ;
	setAttr ".rpt" -type "double3" 4.6343978452785804e-17 6.1629758220391547e-33 2.1617534548516833e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB1CF644-E440-98C1-7EE6-20B79D4260E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.75081975951818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 3.3517595902085313 -0.50000000000001066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66F5CDD4-7B46-080E-69FC-6B844DDCF7C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42D9E4A7-6B47-5C1E-E6EC-028957380056";
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
	rename -uid "69A8767E-CF43-317B-E1A0-DEAFCDB8C82B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24D66887-A240-2A1D-675E-24B50D5A11A1";
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
	rename -uid "0F1BDCC1-8B4D-12F4-E5FD-E7BAA704CE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C06512E-5F4B-A1C6-AB37-59B5760B26B9";
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
	rename -uid "6C8153B5-D44F-B575-131B-5C9991FEA2D1";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 419 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "33A8C4D8-A444-BEFF-E234-B0925D12D25C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E65A5BDC-1345-3DF3-4226-D08D64344632";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1138A96B-3347-1F48-D32B-F19EFCDD1CAB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5F636ED-5F47-06C5-8AAE-AEA03F25300B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3CC9E6B-AA4C-0EC5-BB40-F6827850A2CC";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D4BB7594-E349-6DC9-06A2-10800ED9CB9E";
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
		"xRN" 0
		"xRN" 211
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"flipOverscan" " -av -k 1 1"
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
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.048062037346393111 4.99693127199480269 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.50350458540399678"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[141]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A4BFC8D4-CD45-60CF-F582-289F7989B2DC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3FB8D5A-EF48-2E29-CDAD-DFA8F38EE053";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DADD384D-1043-CBFB-05B3-09996C580523";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 900 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7E4E9A0E-DB4C-262C-8EC5-E690EB3EC126";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "83B812E0-D741-7C5F-FCCE-10A695E5306A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_failgetout_01";
	setAttr ".ac[0].ace" 55;
	setAttr ".ac[1].acn" -type "string" "anim_energy_failgetout_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 263;
	setAttr ".ac[2].acn" -type "string" "anim_energy_successgetout_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 433;
	setAttr ".ac[3].acn" -type "string" "anim_energy_successgetout_02";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 675;
	setAttr ".ac[4].acn" -type "string" "anim_energy_getout_01";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 900;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B1DD1D48-3845-ABF2-B4FD-BF8391B4633D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DCDFBB4E-E843-E873-706B-A1AB2BE86973";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 200 0 400 0 403 0 432 0 600 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[3:6]"  5 5 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.96666622161865234 5.6000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "AAADB2F9-A444-5303-7438-23974B27DDC0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EFB96C7C-664B-BE0E-81C5-109D3D05D79B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 200 0 400 0 403 0 432 0 600 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[3:6]"  5 5 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.96666622161865234 5.6000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "AB1231EF-7E47-ECE2-75B7-62959D6767F1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "033AA6BB-C941-59FD-3EB4-3798B5A2B601";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A5C0DF17-8549-1F79-5974-8383FFBB39C4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "28ED2FB9-4F4D-BA98-0F32-FF9B6C244F63";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "AB2F104C-CC4B-095E-512A-00B4682C1DDB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "467451F9-9C49-C809-95B8-27AAC8A8BA69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 200 1 400 0 403 0 432 0 600 1 800 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  5 5 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.96666622161865234 5.6000003814697266 
		6.6666660308837891;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "AC4C5A86-3641-862C-4B5B-DF91429BBF8D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 200 0 400 0 403 0 432 0 600 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[3:6]"  5 5 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.96666622161865234 5.6000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "1D524064-A640-6F27-D08F-51A6884CAF93";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C5E7C089-0648-CE2F-E833-BF85FB4E3CFB";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 10 -1.1239532784387496 43 -1.1239532784387496
		 50 0 68 0 200 0 201 0 211 0 219 -2.6746010269181628 228 -2.6746010269181628 238 0
		 259 0 400 0 409 0.23816340324105489 416 1.4565858432091223 421 0.73721631337533178
		 432 0.73721631337533178 600 0 615 0 616 0 617 0 618 0 648 0 649 0 651 0 654 0 656 0
		 672 0 800 0 806 0 814 0 815 -0.0047934802242441555 816 -0.019808784087096132 817 -0.045999129322635862
		 818 -0.084318215156357471 819 -0.13571465186723092 830 -0.95732707167745756 831 -1.0132322883099671
		 832 -1.059377117730073 833 -1.0942344508050545 834 -1.1162689721491426 835 -1.1239533498977721
		 856 -1.1239533498977721 872 -1.1239533498977721 877 -1.1239533498977721 886 -1.1239533498977721
		 893 -0.5 896 -0.5;
	setAttr -s 49 ".kit[2:48]"  18 18 3 1 18 3 3 3 
		3 3 1 1 18 18 18 18 2 2 2 2 2 2 2 2 2 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1;
	setAttr -s 49 ".kot[2:48]"  18 18 3 1 1 3 3 3 
		3 3 1 1 18 18 18 18 1 2 2 2 2 2 2 2 2 
		5 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1;
	setAttr -s 49 ".kwl[0:48]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 49 ".kix[0:48]"  1.3333333730697632 0.13333335518836975 
		0.20000000298023224 1.0999999046325684 0.23333334922790527 1.2000000476837158 4.3999996185302734 
		0.033333301544189453 0.33333349227905273 0.26666688919067383 0.29999971389770508 
		0.33333349227905273 0.96666663885116577 4.6999998092651367 0.30000019073486328 0.23333358764648438 
		0.16666698455810547 0.36666584014892578 5.6000003814697266 0.5 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.53333282470703125 4.2666664123535156 0.20000076293945312 
		0.40000152587890625 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.366668701171875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.70000076293945312 0.13333511352539062 0.043630599975585938 0.098067827522754669 
		0.23333358764648438 1.4249498844146729;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71449023485183716 
		0 0 0 -0.7372162938117981 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097457040101289749 -0.020443696528673172 
		-0.032095253467559814 -0.044700667262077332 -0.058253508061170578 -0.66304022073745728 
		-0.051280178129673004 -0.040754746645689011 -0.028701465576887131 -0.015114374458789825 
		0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.13333334028720856 1.2000000476837158 
		1.0999999046325684 0.23333334922790527 0.60000002384185791 5.3333330154418945 0.033333301544189453 
		0.33333349227905273 0.26666688919067383 0.29999971389770508 0.33333349227905273 0.69999980926513672 
		4.6999993324279785 0.30000019073486328 0.23333358764648438 0.16666698455810547 0.36666584014892578 
		5.6000003814697266 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0 4.2666664123535156 0.20000076293945312 0.26666641235351562 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.70000076293945312 0.13333511352539062 
		0.021612167358398438 0.22552871704101562 0.292592853307724 0.10000038146972656 6.3331093788146973;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55571484565734863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097456518560647964 -0.020444193854928017 -0.03209628164768219 
		-0.04469810426235199 -0.64080321788787842 -0.060275249183177948 -0.051279753446578979 
		-0.040758278220891953 -0.028699729591608047 -0.015113728120923042 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "92DA091B-7C4C-7F23-3385-799E18198862";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 43 0 50 0 68 0 200 0 201 0 228 0
		 238 0 259 0 400 0 405 0 432 0 600 0 615 0 615.65 0 616 0 617 0 618 0 620 -1.6424039196274509
		 622 2.9125056402751901 624 -2.7242482609869398 626 3.8336264594109357 628 -2.7242482609869398
		 630 2.9125056402751901 632 -5.5971276237943224 634 6.5689677782604781 636 -4.7843892307406666
		 638 4.642068151490724 640 -4.3240901873268216 642 1.0006876601992549 644 -0.45253667790523305
		 646 0.51742861992412115 647.39 -1.3024253013772724 648 -1.3024253013772724 650 -5.6115059281850899
		 652 -1.3024253013772724 654 -3.9541672255667017 656 -4.6171027066140686 672 -4.6171027066140686
		 800 0 806 0 814 0 815 0 816 0 817 0 818 0 819 0 830 0 831 0 832 0 833 0 834 0 856 0
		 872 0 877 0 886 0 893 0 896 0;
	setAttr -s 59 ".kit[2:58]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 3 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 59 ".kot[2:58]"  18 18 1 1 5 18 1 1 
		1 5 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 5 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 59 ".kwl[0:58]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 59 ".kix[0:58]"  1.3333333730697632 0.13333335518836975 
		1.2999999523162842 0.23333334922790527 1.2000000476837158 0.033333297818899155 0.033333301544189453 
		0.90000009536743164 0.29999974370002747 0.69999980926513672 4.6999998092651367 0.16666674613952637 
		0.89999961853027344 5.6000003814697266 0.5 0.02166748046875 0.01166534423828125 0.033334732055664062 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.04633331298828125 
		0.020334243774414062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.53333282470703125 4.2666664123535156 0.20000076293945312 0.40000152587890625 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.73333168029785156 0.13333511352539062 0.043630599975585938 
		0.098067827522754669 0.23333358764648438 1.4249498844146729;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028925603255629539 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.13333334028720856 1.2000000476837158 
		0.23333334922790527 0.60000002384185791 5.3333330154418945 0.033333297818899155 0 
		0.33333349227905273 0.96666663885116577 4.6999993324279785 0.16666698455810547 0 
		5.6000003814697266 0.5 0.021666646003723145 0.01166534423828125 0.033334732055664062 
		0.03333282470703125 0.066666662693023682 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.04633331298828125 0.020334243774414062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0 
		4.2666664123535156 0.20000076293945312 0.26666641235351562 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.366668701171875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.73333168029785156 0.13333511352539062 0.021612167358398438 0.22552871704101562 
		0.292592853307724 0.10000038146972656 6.3331093788146973;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028926430270075798 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "BC7E0FA5-F845-7359-6B84-A2A6EEB5A876";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 4 0 43 0 50 0 68 0 200 0 201 0 228 0
		 238 0 259 0 400 0 405 0 432 0 600 0 615 0.0057786581978275312 615.65 0.0057786581978275312
		 616 0 617 0 618 0 620 1.0674083897308262 622 -2.0345899922665782 624 2.7089748163269833
		 626 -2.6124745612520885 628 2.2558881460693576 630 -1.6318907757230841 632 2.2068022559241092
		 634 1.3214827726445668 636 -0.81901042417787528 638 1.3840180469602597 640 -0.86819479534197785
		 642 0.94757255877329927 644 -0.63094294605850698 646 0.56431605192963985 648 -1.3024253013772651
		 650 0.097433633509973472 652 -1.3024253013772651 654 -0.87313522801184484 656 -0.77981129901936275
		 672 -0.77981129901936275 800 0 806 0 814 0 815 0 816 0 817 0 818 0 819 0 830 0 831 0
		 832 0 833 0 834 0 856 0 872 0 877 0 886 0 893 0 896 0;
	setAttr -s 58 ".kit[2:57]"  18 18 1 3 1 18 1 3 
		1 1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 3 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 58 ".kot[2:57]"  18 18 1 1 5 18 1 3 
		1 5 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 5 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 58 ".kwl[0:57]" no no yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 58 ".kix[0:57]"  1.3333333730697632 0.13333335518836975 
		1.2999999523162842 0.23333334922790527 1.2000000476837158 4.3999996185302734 0.033333301544189453 
		0.90000009536743164 0.29999971389770508 0.69999980926513672 4.6999998092651367 0.16666674613952637 
		0.89999961853027344 3.2999997138977051 0.5 0.02166748046875 0.01166534423828125 0.033334732055664062 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.53333282470703125 
		4.2666664123535156 0.20000076293945312 0.40000152587890625 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.366668701171875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.73333168029785156 0.13333511352539062 0.043630599975585938 0.098067827522754669 
		0.23333358764648438 1.4249498844146729;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26130327582359314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.13333334028720856 1.2000000476837158 
		0.23333334922790527 0.60000002384185791 5.3333330154418945 0.033333301544189453 0 
		0.33333349227905273 0.96666669845581055 4.6999998092651367 0.16666698455810547 0 
		5.6000003814697266 0.5 0.021666526794433594 0.01166534423828125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0 4.2666664123535156 0.20000076293945312 0.26666641235351562 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.73333168029785156 0.13333511352539062 0.021612167358398438 
		0.22552871704101562 0.292592853307724 0.10000038146972656 6.3331093788146973;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -1.5129280090332031 0 0 0 0 0 0 0 0 0 0.26131072640419006 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2EC42E8D-0140-3007-4028-CDB263274735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "17D58E28-5B4D-EABE-E4AC-E8B1CE37B16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CEDD321B-254B-6821-8EA3-A0AD275CB0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "7FA4C2F3-6847-A138-0037-93A4B5419F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 18 
		1 9 1 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 18 18 
		5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F973A183-7F4B-469A-3290-338B7C9E895E";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.0000000000000024 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988 622 1 626 1
		 628 1 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1
		 655 1 656 1 658 1 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645
		 806 1.1727064697227645 824 0.72332040252893393 828 0.87422566429793069 835 1.2004261440712396
		 838 1.2595211152243175 843 0.78257703495006503 848 1.0916320830585522 852 1.0346933700301773
		 856 1.0647374064251287 866 1.0812851208058556 867 1.0596499030146094 869 1.0621552603141073
		 874 1.0621552603141073 877 1.0378899459606652 882 0.28339634393468477 883 0.2986511405692171
		 884 0.010000000000000009 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.15319989621639252 0.25135743618011475 0 0 0 0 0.01201757974922657 0 0 0 0 
		-0.072795942425727844 0 0 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26810041069984436 0.10772489756345749 0 0 0 0 0.018026331439614296 0 0 0 
		0 -0.12132564932107925 0 0 0 0.70714747905731201 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "EF0629DF-EF43-AA54-410A-69A9ECA69E8A";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4200948280466021 218 1.4200948280466021 252 1.4200948280466021
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.0000000000000024 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988 622 1 626 1
		 628 1 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1
		 655 1 656 1 658 1 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645
		 806 1.1727064697227645 824 0.72332040252893393 828 0.87422566429793069 835 1.2004261440712396
		 838 1.2595211152243175 843 0.78257703495006503 848 1.0916320830585522 852 1.0346933700301773
		 856 1.0647374064251287 866 1.0812851208058556 867 1.0596499030146094 869 1.0621552603141073
		 874 1.0621552603141073 877 1.0378899459606652 882 0.28339634393468477 883 0.2986511405692171
		 884 0.010000000000000009 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.15319989621639252 0.25135743618011475 0 0 0 0 0.01201757974922657 0 0 0 0 
		-0.072795942425727844 0 0 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26810041069984436 0.10772489756345749 0 0 0 0 0.018026331439614296 0 0 0 
		0 -0.12132564932107925 0 0 0 0.70714747905731201 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "75DA5093-7646-0572-E0D4-CDAFC8269844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "980E0908-8B49-50BF-86DF-E2B1D6B6C94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "9E0837B9-F74D-1067-62E8-A3A232272D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BFD283E9-3E42-5DD1-D575-CBB1217EA2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "627E213C-5C4B-6881-6424-8595FA6B593E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "508CFBE5-614C-A060-5FBE-738F04D4F165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "6AB57BDA-2E4E-DBA7-7DD6-058F4FC1F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 203 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1
		 411 1 422 1 424 1 600 1 613 1 615 1 616 1 617 1 618 1 619 1 620 1 622 1 626 1 628 1
		 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1
		 656 1 658 1 659 1 662 1 668 1 672 1 800 1 804 1 806 1 824 1 828 1 835 1 838 1 843 1
		 848 1 852 1 856 1 866 1 867 1 869 1 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1
		 897 1 900 1;
	setAttr -s 80 ".kit[0:79]"  1 18 1 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kot[0:79]"  1 18 1 18 18 18 1 5 
		1 3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 18 18 5 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kwl[9:79]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[0:79]"  1 1 0.33333337306976318 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333320617675781 1 1 1 0.066667079925537109 
		1 1 1 0.099999904632568359 1 1 1 0.066666603088378906 1 1 1 1 1 1 0.10000038146972656 
		1 0.13333320617675781 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 6.3333330154418945 1 1 1 0.033333301544189453 
		0 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43333339691162109 0.066666603088378906 
		1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 0.066666603088378906 1 1 1 0.066666603088378906 
		1 1 1 0.03333282470703125 1 1 1 1 1 0 1 1 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D4E12DF7-6F4D-05EF-4E4D-0C836222DC6D";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 203 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0
		 411 0.037797206037611497 422 0.037797206037611497 424 0 600 0 613 0 615 0 616 0 617 0
		 618 0 619 0 620 0 622 0 626 0.037797206037611497 628 0.037797206037611497 630 0.037797206037611497
		 631 0.037797206037611497 633 0.037797206037611497 635 0.037797206037611497 637 0.037797206037611497
		 639 0.037797206037611497 642 0.037797206037611497 644 0.037797206037611497 646 0.037797206037611497
		 648 0.037797206037611497 650 0.037797206037611497 653 0.035177139393872854 654 0.013737956426766423
		 655 0 656 0 658 0 659 0 662 0 668 0 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0
		 843 0 848 0 852 0 856 0 866 0 867 -0.028559548827539 869 -0.02733231342473328 874 -0.02733231342473328
		 877 -0.022443513769698366 882 0 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 80 ".kit[0:79]"  1 18 1 18 18 18 1 18 
		1 3 3 3 18 18 18 18 18 18 3 3 3 3 18 18 3 
		18 18 18 18 18 18 18 18 18 3 3 3 3 3 3 3 3 
		3 3 3 3 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kot[0:79]"  1 18 1 18 18 18 1 5 
		1 3 3 3 18 18 18 18 18 18 3 3 3 3 18 18 3 
		1 1 18 18 18 18 18 18 18 3 3 3 3 3 3 3 3 
		3 3 3 3 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kwl[6:79]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[0:79]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333244323730469 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.13333320617675781 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007860199548304081 -0.017588065937161446 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01024966686964035 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0 
		0.23333358764648438 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 
		0.13333511352539062 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026200166903436184 -0.01758907362818718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017082646489143372 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4A6A51D5-1A4D-939C-461A-9C9855C497C4";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 10 0.264 40 0.26188307309957676
		 45 -0.27195079367825387 49 0 200 0 201 0 210 0 211 -0.017210958730104475 212 -0.25183514842100108
		 213 -0.34864482903263749 214 -0.26708397614262169 216 -0.087917424256994003 218 -0.087917424256994003
		 252 -0.087917424256994003 256 0 400 0 403 -0.21132705477754285 405 -0.32356920778752668
		 407 -0.17307036152283811 411 -0.17819889317677476 422 -0.17819889317677476 424 0
		 600 0 613 0 615 0.012378546202444983 616 -0.00092129342354322426 617 -0.040080638918979623
		 618 -0.25183514842100108 619 -0.34864482903263749 620 -0.26708397614262169 622 -0.092529881106723666
		 626 -0.092529881106723666 628 -0.076040894834486741 630 -0.073944091622387506 631 -0.073945624953170849
		 633 -0.073945624953170849 635 -0.17720066290148537 637 -0.17720066290148537 639 -0.1900888983812484
		 642 -0.17720066290148537 644 -0.17720066290148537 646 -0.18054138170698222 648 -0.1900888983812484
		 650 -0.17720066290148537 653 -0.20392641380974857 654 -0.25183514842100108 655 -0.34864482903263749
		 656 -0.21797540854296441 658 -0.053944577992707229 659 -0.021462678916500121 662 0
		 668 0 672 0 800 -0.2246371993687295 804 -0.2246371993687295 806 -0.18219400524959484
		 824 -0.21385798431809222 828 -0.14059890184862089 835 0.17711802165890056 838 0.23774371968276631
		 843 0.10448609967485388 848 0.19083571982044048 852 0.14412441211453766 856 0.15896807049176093
		 866 0.16593277741470303 867 0.15853391941700307 869 0.16774897067931832 874 0.16774897067931832
		 877 0.17233363294494461 882 0.12749777610081187 883 0.098362650008592484 884 -0.23963601124612044
		 886 -0.26580427022887776 891 0.029831593503445109 893 0.073888950995183056 897 -0.0075861492706374573
		 900 0;
	setAttr -s 79 ".kit[0:78]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 18 3 9 3 9 18 18 3 18 
		18 18 18 1 18 18 18 18 3 18 18 18 1 3 3 3 3 
		9 18 3 18 9 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 18 3 9 3 9 18 18 3 1 
		1 18 18 1 18 18 18 18 3 18 18 18 18 3 3 3 3 
		9 18 3 18 9 18 18 18 18 18 5 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 79 ".kwl[6:78]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kix[0:78]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.043794296681880951 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.040666818618774414 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.13333320617675781 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.074087664484977722 0.14817957580089569 0.098836399614810944 0.14825037121772766 
		0.098836399614810944;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 -0.0063507808372378349 0 0 0 0 0 
		-0.051632877439260483 -0.16571693122386932 0 0.086909137666225433 0 0 0 0 0 -0.19414189457893372 
		0 0.048456773161888123 0 0 0 0 0 0 -0.02622884139418602 -0.079663008451461792 -0.1542820930480957 
		0 0.0853700190782547 0 0 0.0062902295030653477 0 0 0 0 0 0 0 -0.0016703832661733031 
		-0.0064440257847309113 0 0 -0.055976130068302155 -0.072357140481472015 0 0.098233416676521301 
		0.13100598752498627 0.013486530631780624 0 0 0 0 0 0 0 0.1339457631111145 0.25634440779685974 
		0 0 0 0 0.0059374463744461536 0 0 0 0 0 -0.0616426020860672 -0.087405376136302948 
		-0.039254635572433472 0.086458697915077209 0.1592857837677002 0 -0.063840292394161224 
		0;
	setAttr -s 79 ".kox[0:78]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 
		0.13333511352539062 0.03333282470703125 0.033334732055664062 0.04379509761929512 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817957580089569 0.074089787900447845 0.14825037121772766 0.098836399614810944 
		0.2470867931842804;
	setAttr -s 79 ".koy[0:78]"  0 0 0 -0.0010584632400423288 0 0 0 0 0 
		-0.10966140031814575 -0.16571693122386932 0 0.17381827533245087 0 0 0 0 0 -0.12942731380462646 
		0 0.096913546323776245 0 0 0 0 0 0 -0.0262303426861763 -0.079664453864097595 -0.1542820930480957 
		0 0.17074492573738098 0 0 0.0062904097139835358 0 0 0 0 0 0 0 -0.0016703355358913541 
		-0.0064442097209393978 0 0 -0.018658354878425598 -0.072361275553703308 0 0.1964668333530426 
		0.065506741404533386 0.040458045899868011 0 0 0 0 0 0 0 0.23440556228160858 0.10986218601465225 
		0 0 0 0 0.0089062023907899857 0 0 0 0 0 -0.012328379787504673 -0.087410382926464081 
		-0.078504778444766998 0.17291988432407379 0.079644031822681427 0 -0.042559385299682617 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBB88E85-7344-EA3D-1C1D-059DB518F88C";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 5 1 10 1 40 1 45 1.8183993966477745
		 49 1 200 1 201 1 203 1 210 1 211 1.0590024454097733 212 1.2387584142974613 213 1.8183993966477745
		 214 1.1766824548364925 216 0.96587963343692551 218 0.96587963343692551 252 0.96587963343692551
		 256 1 400 1 403 0.92065517563451638 405 1.1766824548364925 407 0.96746879915879491
		 408 0.90254831824895609 411 0.96114975457760443 422 0.96114975457760443 424 1 600 1
		 613 1 615 0.94413346550752475 616 0.99558389069657904 617 1.0752741751537025 618 1.2847437331655669
		 619 1.8183993966477745 620 1.1766824548364925 622 0.91456894405549205 626 0.96114975457760443
		 628 0.96114975457760443 630 0.96114975457760443 631 0.96114975457760443 633 0.96114975457760443
		 635 0.90947048407460429 637 1.0360146347333059 639 0.96114975457760443 642 0.97759795299404462
		 644 0.90947048407460429 646 1.0360146347333059 648 0.96114975457760443 650 0.97759795299404462
		 653 1.0590024454097733 654 1.2387584142974613 655 1.8183993966477745 656 1.1766824548364925
		 658 0.91456894405549205 659 0.93084672437523774 662 1.0187440556600502 668 1.0042600126500114
		 672 1 800 1 804 1 806 0.92290690155325017 824 1 828 1 835 1 838 1 843 1 848 1 852 1.045332673085873
		 856 1.0226663365429365 866 1.0120982119386215 867 1.0361803646125916 869 1.0093529770150065
		 874 1.0093529770150065 877 1.0017642303908603 882 0.99779802393404815 883 1 884 1.3202186863670322
		 886 1.1064104660225578 891 0.79014144338798742 893 0.82846609116116277 897 1.0222806935816364
		 900 1;
	setAttr -s 81 ".kit[0:80]"  1 18 1 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 3 3 3 3 3 18 18 
		3 18 18 18 18 18 18 18 18 18 3 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18;
	setAttr -s 81 ".kot[0:80]"  1 18 1 18 18 18 1 5 
		1 3 1 18 18 18 18 18 18 18 3 3 3 3 3 18 18 
		3 1 1 18 18 18 18 18 18 18 3 18 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18 1 18 3 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18;
	setAttr -s 81 ".kwl[6:80]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[0:80]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333244323730469 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066666603088378906 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.099999427795410156 
		0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 
		0.60000038146972656 0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 0.098836399614810944 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 0 0 0 0 0 0.11937920749187469 
		0.3796984851360321 0 -0.28417325019836426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065568476915359497 
		0.144584059715271 0.37156260013580322 0 -0.30127108097076416 0 0 0 0 0 0 0 0 0 0.0076608341187238693 
		0 0 0 0.0051071983762085438 0.19587127864360809 0.3796876072883606 0 -0.3012768030166626 
		0 0.026044523343443871 0 -0.011246412061154842 0 0 0 0 0 0 0 0 0 0 0 -0.0094955405220389366 
		0 0 0 0 -0.0043331282213330269 0 0.006605928298085928 0 -0.15144816040992737 0 0.12087943404912949 
		0 0;
	setAttr -s 81 ".kox[0:80]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0 
		0.23333358764648438 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333339691162109 0.13333511352539062 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.20000076293945312 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 81 ".koy[0:80]"  0 0 0 0 0 0 0 0 0 0 0.092536218464374542 
		0.3796984851360321 0 -0.56834650039672852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065572232007980347 
		0.14457578957080841 0.37156260013580322 0 -0.60255938768386841 0 0 0 0 0 0 0.042348455637693405 
		0 0 0 0.042348455637693405 0 0 0.058712061494588852 0.09253489226102829 0.37970933318138123 
		0 -0.6025536060333252 0 0.078130587935447693 0 -0.0074976435862481594 0 0 0 0 0 0 
		0 0 0 0 0 -0.02373892068862915 0 0 0 0 -0.0072218249551951885 0 0.0066063064150512218 
		0 -0.37862908840179443 0 0.18131737411022186 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0D10A489-114D-7D15-89D6-67976BD4938C";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 1 5 1 10 1 40 1 45 0.074665297485137061
		 49 1 200 1 201 1 203 1 210 1 211 0.63517749866331619 212 0.074665297485137061 213 0.074665297485137061
		 214 0.42043358896580024 216 1.0223791252858825 218 1.0223791252858825 252 1.0223791252858825
		 256 1 400 1 403 1.0146991656334483 405 0.42043358896580024 407 0.62982956190518669
		 411 1.1965648868199203 422 1.1965648868199203 424 1 600 1 613 1 615 1.0065682136456555
		 616 0.9251740876552359 617 0.74939985116257357 618 0.074665297485137061 619 0.074665297485137061
		 620 0.42043358896580024 622 1.0977808228692785 626 1.1965648868199203 628 1.1965648868199203
		 630 1.1965648868199203 631 1.1965648868199203 633 1.1965648868199203 635 1.5819892324644578
		 637 0.77854855109180365 639 1.3554850169877852 642 1.1273573230549649 644 1.278467814343935
		 646 0.77854855109180365 648 1.3554850169877852 650 1.3342272790177103 653 0.63517749866331619
		 654 0.074665297485137061 655 0.074665297485137061 656 0.42043358896580024 658 1.0977808228692785
		 659 1.0788074894986912 662 0.97635461594389183 668 0.99822499472916193 672 1 800 1
		 804 1 806 1.0404443474137957 824 1 828 1 835 1 838 1 843 1 848 1 852 0.948743980340233
		 856 0.97437199017011644 866 0.98632098769108356 867 0.98844194816219833 869 0.98942492161744833
		 874 0.98942492161744833 877 0.99800524850483052 882 1.0024896959682965 883 1 884 0.074665297485137061
		 886 0.26759923916534767 891 1.0338417031681815 893 1.1909386778061415 897 1.0672091559563814
		 900 1;
	setAttr -s 80 ".kit[0:79]"  1 18 1 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  1 18 1 18 18 18 1 5 
		1 3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 80 ".kwl[6:79]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[0:79]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333244323730469 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.074087664484977722 0.14817957580089569 0.098836399614810944 0.14825037121772766 
		0.098836399614810944;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 -0.46266734600067139 
		0 0 0.31590461730957031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1285804957151413 -0.4252665638923645 
		0 0 0.3410319983959198 0.14817821979522705 0 0 0 0 0 0 0 0 0 0 0 0 -0.063773214817047119 
		-0.9446759819984436 0 0 0.34103849530220032 0 -0.030357420444488525 0 0.0079874852672219276 
		0 0 0 0 0 0 0 0 0 0 0 0.010251174680888653 0.012790890410542488 0.0010346248745918274 
		0 0 0.004899313673377037 0 -0.0074690878391265869 0 0.2790643572807312 0.56518787145614624 
		0 -0.16497150063514709 0;
	setAttr -s 80 ".kox[0:79]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0 
		0.23333358764648438 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817957580089569 0.074089787900447845 0.14825037121772766 0.098836399614810944 
		0.2470867931842804;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 -0.39982461929321289 
		0 0 0.63180923461914062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12858785688877106 -0.42524221539497375 
		0 0 0.68208354711532593 0.29635217785835266 0 0 0 0 0 0 0 0 0 0 0 0 -0.095661647617816925 
		-0.31488600373268127 0 0 0.68207699060440063 0 -0.09106878936290741 0 0.0053250156342983246 
		0 0 0 0 0 0 0 0 0 0 0 0.0153768640011549 0.001279067131690681 0.0020693091209977865 
		0 0 0.0081654610112309456 0 -0.0074695153161883354 0 0.5581367015838623 0.28259798884391785 
		0 -0.10997889190912247 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4BCD44EF-4446-E77F-6361-B3B04D7DAEDF";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 203 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1
		 411 1 422 1 424 1 600 1 613 1 615 1 616 1 617 1 618 1 619 1 620 1 622 1 626 1 628 1
		 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1
		 656 1 658 1 659 1 662 1 668 1 672 1 800 1 804 1 806 1 824 1 828 1 835 1 838 1 843 1
		 848 1 852 1 856 1 866 1 867 1 869 1 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1
		 897 1 900 1;
	setAttr -s 80 ".kit[8:79]"  1 3 18 18 18 18 18 18 
		18 18 3 3 3 3 18 18 3 18 1 18 18 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 18 18 18 1 1 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 80 ".kot[6:79]"  1 5 1 3 1 18 18 18 
		18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 80 ".kwl[9:79]" no yes yes yes yes yes yes yes yes no no 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[8:79]"  0.066666603088378906 0.23333311080932617 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.099999904632568359 
		0.066667556762695312 0.03333282470703125 0.13333319127559662 0.033333778381347656 
		0.033333297818899155 0.033333297818899155 0.066666595637798309 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033334732055664062 0.099999427795410156 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 80 ".kiy[8:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  0.033333301544189453 0 0.23333358764648438 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333339691162109 0.13333511352539062 0.03333282470703125 
		0.033334732055664062 0.033333778381347656 0.033333297818899155 0.033333297818899155 
		0.066666595637798309 0.13333319127559662 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.20000076293945312 0.13333320617675781 1 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "332C6629-E541-C1ED-0073-6781BB424A4E";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 203 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0
		 411 0 422 0 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0
		 630 0 631 0 633 0 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0
		 656 0 658 0 659 0 662 0 668 0 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0 843 0
		 848 0 852 0 856 0 866 0 867 0 869 0 874 0 877 0 882 0 883 0 884 0 886 0 891 0 893 0
		 897 0 900 0;
	setAttr -s 80 ".kit[0:79]"  1 18 1 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kot[0:79]"  1 18 1 18 18 18 1 5 
		1 3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 18 18 5 18 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18;
	setAttr -s 80 ".kwl[6:79]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[0:79]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.066666603088378906 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333244323730469 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0 
		0.23333358764648438 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "75019739-6542-0206-64D0-85B726C65EA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[4:14]"  18 18 1 18 1 18 18 1 
		1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[0:14]"  1 0.66666674613952637 1 1 1 1 1 1 1 1 1 
		1 1.8000011444091797 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 5.9999995231628418 1 0 1 0 0 1 0 1 1 
		1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "CCE51230-3C49-D3C2-9E95-E180824380EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DD65CC24-6E44-C0A4-3CC8-E2A0529482A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AA9BAF13-724C-424C-7D1D-948E32B285C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4C970280-5744-E932-110F-CC9FCD201133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "522837C6-5843-06DF-E16C-419705F61416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F9659355-6E42-0171-9A23-1D87DAC8FDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "72BE6E4B-BA44-9F69-946E-148FDF51E305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A4C0D7B3-D944-2353-7C08-50ACBBA28D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "DA2BEEC8-034D-9FA8-515E-E7B9A8E1E2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "8120D6BD-5541-6496-A82A-5D9D43CCC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1AEAFD38-D748-2937-1BBE-8A9F130D622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0FDE2EDA-2743-5A08-B82D-039914F9D3B2";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 5 0 10 -31.380648218138909 40 -31.129017390996118
		 45 21.458214290246691 50 0 200 0 201 0 202 0 208 0 212 0.27863757048334425 215 15.523488252405381
		 219 -3.5875332794195001 228 -5.6192435603388962 231 -0.85872992416429705 233 -0.065623467542909708
		 238 14.961910223182928 251 14.923842933445009 253 24.976639367404513 256 9.4759544550327277
		 400 0 404 0 406 8.1600895461254499 409 -32.098161288091255 413 -43.355146651030495
		 418 -44.249405085235139 425 8.0865887528715543 429 0 432 0 600 0 605 0 616 0 620 14.870752361428584
		 622 8.783057666215031 624 15.865562924835974 626 8.783057666215031 628 14.870752361428584
		 630 5.6803477087988252 632 13.603292333990128 634 6.5581052427726183 636 16.738680021390735
		 638 7.0552282490076434 640 12.805988779517321 642 11.236506370137501 644 12.284068974709424
		 648 12.284068974709424 652 9.5030957941088801 655 21.443816923414914 660 0 670 0
		 672 0 800 9 807 9 813 23.265264992191224 817 24.714918981698396 837 -31.105401581834219
		 841 -5.4862947176779251 846 -18.23239460095116 850 -12.545189753954013 856 -18.23239460095116
		 872 -18.23239460095116 879 -17.297159246856868 883 7.5365919154209084 886 12.952288180196813
		 892 -8.9300619247053454 895 3.3558653455374179 897 0;
	setAttr -s 67 ".kit[0:66]"  1 1 1 1 1 18 1 3 
		3 3 18 1 18 3 18 18 1 1 1 18 1 1 18 18 18 
		3 3 1 18 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18;
	setAttr -s 67 ".kot[0:66]"  1 1 1 1 1 18 1 3 
		3 3 18 1 18 3 18 18 1 1 1 18 1 1 18 18 18 
		3 3 5 18 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" no no no no yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 67 ".kix[0:66]"  6.6666665077209473 0.16666668653488159 
		0.1666666567325592 0.3333333432674408 0.16642302274703979 0.16666662693023682 6.1571431159973145 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.13333320617675781 
		0.099999904632568359 0.13333368301391602 0.29999971389770508 0.099999904632568359 
		0.066667079925537109 0.25521638989448547 0.16666746139526367 0.066666126251220703 
		0.10000038146972656 5.4333314895629883 0.13333319127559662 0.066667556762695312 0.099999427795410156 
		0.13333320617675781 0.16666698455810547 0.23333358764648438 0.13333344459533691 0.099999427795410156 
		2.0333333015441895 0.16666603088378906 0.36666679382324219 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.10000038146972656 
		0.36666679382324219 0.33333396911621094 0.0666656494140625 4.2666664123535156 0.23333358764648438 
		0.20000076293945312 0.13333320617675781 0.66666603088378906 0.13333320617675781 0.16666793823242188 
		0.13333320617675781 0.19999885559082031 0.33333396911621094 0.23333168029785156 0.13333320617675781 
		0.10000038146972656 0.20000076293945312 0.11109790205955505 0.0666656494140625;
	setAttr -s 67 ".kiy[0:66]"  0 0 0 0.01317535899579525 0.0083314962685108185 
		0 0 0 0 0 0.014589428901672363 0 -0.047280214726924896 0 0.058157205581665039 0.041526958346366882 
		0 -0.0013154904590919614 -0.00072774459840729833 -0.0088964551687240601 0 0 0 -0.38533201813697815 
		-0.037458501756191254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11385609954595566 
		0 0 0 0 0 0 0 0.048968806862831116 0.30168649554252625 0 0 0 0;
	setAttr -s 67 ".kox[0:66]"  0.1666666716337204 0.1666666567325592 6.3333330154418945 
		0.16691744327545166 5.8158044815063477 5 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.13333320617675781 0.099999904632568359 0.13333320617675781 
		0.29999971389770508 0.099999904632568359 0.066667079925537109 0.16666650772094727 
		0.16666746139526367 0.066666126251220703 5.4333329200744629 4.7999992370605469 0.13333320617675781 
		0.066667556762695312 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.23333358764648438 0.13333320617675781 0 5.6000003814697266 0.16666695475578308 
		0.36666679382324219 0.13333319127559662 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.13333319127559662 0.0666656494140625 
		4.2666664123535156 0.33333206176757812 0.20000076293945312 0.13333320617675781 0.66666603088378906 
		0.13333320617675781 0.16666793823242188 0.13333320617675781 0.19999885559082031 0.53333473205566406 
		0.033330917358398438 0.13333320617675781 0.10000038146972656 0.20000076293945312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 67 ".koy[0:66]"  0 0 0 0.0065975161269307137 0.29114928841590881 
		0 0 0 0 0 0.010942071676254272 0 -0.10638010501861572 0 0.038771748542785645 0.10381665080785751 
		0 -0.00052620359929278493 -0.059311985969543457 -0.42702814936637878 0 0 0 -0.5137784481048584 
		-0.046823263168334961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075903706252574921 
		0 0 0 0 0 0 0 0.027982348576188087 0.22626595199108124 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EDDBBFE9-8D4B-0062-C0EA-E5A18B2C2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FD1DDA39-4E41-E78D-FE84-43B02E9C462A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "49353A1F-6942-1586-3806-0895F0AE0BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "971ACCEE-6A4A-0DA0-2D69-508E43892FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 18 
		1 9 1 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 18 18 
		5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C5A66534-9840-B491-19B6-339A3F50B925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5BC9D34B-5848-B090-8F11-4A943D32368A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "56C7A002-0249-1A8E-2D35-9C8C29B18B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "195F0B68-294B-B6FA-4FA3-949F5021A02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "83DF200B-2B49-E4DD-4ABE-DB881CFEF580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9C908507-D646-796A-9C82-958B3550FCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 3.5333330631256104 1 1 1 1.8000011444091797 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "455B7551-5340-FE90-B3FE-C4A46E01623E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "C7D95B84-2D46-39B6-5946-1AAA827DC30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BDB07D20-E742-F31E-E0F3-0EA63293BF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 3 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "721F99E5-324B-DB71-59FE-84AFFA38FC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 1 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 3 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[2:14]"  5 5 5 5 5 5 5 5 
		18 1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "2DB53022-0A4A-ACEC-832F-6EB3336646BC";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.3373385012994006 218 1.3373385012994006 252 1.3373385012994006
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.2323201359557563 411 1.294528957978041
		 422 1.294528957978041 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988
		 622 1 626 1.294528957978041 628 1.294528957978041 630 1.294528957978041 631 1.294528957978041
		 633 1.294528957978041 635 1.294528957978041 637 1.294528957978041 639 1.294528957978041
		 642 1.294528957978041 644 1.294528957978041 646 1.294528957978041 648 1.294528957978041
		 650 1.294528957978041 653 1.2795923272187191 654 1.2653348556755657 655 1.2498430764071016
		 656 1.2342938961501035 658 1.2017223743717222 659 1.1861554409649988 662 1.1354128467319653
		 668 1.0339186901396911 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.94740501911453479 869 0.94841341934098766 874 0.94841341934098766
		 877 0.95721561143232425 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0.23336586356163025 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021895680576562881 
		-0.014874199405312538 -0.015520923770964146 -0.01604023389518261 -0.032091692090034485 
		-0.016577856615185738 -0.050745904445648193 -0.08124755322933197 0 0 0 0 0 0 0.029540751129388809 
		0 0 0 0 0.010516248643398285 0.013121633790433407 0.0010613800259307027 0 0 0.0050259977579116821 
		0 -0.0076622222550213337 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0.46672505140304565 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072984211146831512 
		-0.014875050634145737 -0.015520035289227962 -0.032080467790365219 -0.016046764329075813 
		-0.049731671810150146 -0.10149084776639938 -0.054165292531251907 -0.10487248003482819 
		0 0 0 0 0 0.012660411186516285 0 0 0 0 0.015774412080645561 0.001312140841037035 
		0.002122820820659399 0 0 0.0083765992894768715 0 -0.0076626609079539776 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "30D21760-0945-DAED-3C17-8BB89F818579";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.3373385012994006 218 1.3373385012994006 252 1.3373385012994006
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.2323201359557563 411 1.2200976668321466
		 422 1.2200976668321466 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988
		 622 1 626 1.2200976668321466 628 1.2200976668321466 630 1.2200976668321466 631 1.2200976668321466
		 633 1.2200976668321466 635 1.2200976668321466 637 1.2200976668321466 639 1.2200976668321466
		 642 1.2200976668321466 644 1.2200976668321466 646 1.2200976668321466 648 1.2200976668321466
		 650 1.2200976668321466 653 1.2089357165674628 654 1.1982812931269593 655 1.1867044878780453
		 656 1.1750847874365529 658 1.1507445120537088 659 1.1391115447888662 662 1.1011922608357989
		 668 1.0253469968451729 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.94740501911453479 869 0.94841341934098766 874 0.94841341934098766
		 877 0.95721561143232425 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0.2085551917552948 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016362357884645462 
		-0.011115296743810177 -0.011598584242165089 -0.011986658908426762 -0.023981703445315361 
		-0.01238841749727726 -0.037921756505966187 -0.060715239495038986 0 0 0 0 0 0 0.029540751129388809 
		0 0 0 0 0.010516248643398285 0.013121633790433407 0.0010613800259307027 0 0 0.0050259977579116821 
		0 -0.0076622222550213337 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0.41710442304611206 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054540154524147511 
		-0.011115931905806065 -0.011597921140491962 -0.023973317816853523 -0.011991538107395172 
		-0.037163835018873215 -0.075842790305614471 -0.040477018803358078 -0.096560537815093994 
		0 0 0 0 0 0.012660411186516285 0 0 0 0 0.015774412080645561 0.001312140841037035 
		0.002122820820659399 0 0 0.0083765992894768715 0 -0.0076626609079539776 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E442DE19-3F4F-0D4A-149B-C08222B30AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "221D6849-5347-FF74-6E99-8FB1B76EC521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "75F66319-2146-7863-C5E0-4E88E8D0B989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "481B1DA4-314F-B45E-23A2-07BA09D5BE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "99B2833A-5C49-2608-330B-B98E66F705C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CA4FDDD7-DF48-A41D-3B2D-468515201716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F6BCC40E-CC40-7286-BF1C-499C05A72199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "26FF1A65-684F-1889-F855-F59492BFCC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5B9A5E06-5847-F144-A75A-D4A8FD9428EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0B3A0813-4043-E170-FCB9-9CBCA3D27A0D";
	setAttr ".tan" 3;
	setAttr -s 40 ".ktv[0:39]"  0 0 40 0 200 0 201 0 210 0 213 -25.108312368204803
		 217 0 232 0 238 0 400 0 403 0 408 0 411 -23.961467400378222 414 0 432 0 600 0 614 0
		 618 0 620 -0.42694735477086354 622 -6.4314897239423399 624 0 626 -6.4314897239423399
		 628 0 630 -6.4314897239423399 632 0 634 -6.4314897239423399 636 0 638 -6.4314897239423399
		 639 0 641 0 643 0 653 0 658 0 672 0 800 0 806 0 850 0 856 0 872 0 877 0;
	setAttr -s 40 ".kit[0:39]"  18 18 1 18 18 18 1 1 
		18 3 3 3 3 1 18 3 3 3 18 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 18 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  18 18 1 1 18 18 5 5 
		18 3 3 3 3 5 18 1 3 3 18 3 3 3 3 3 3 
		3 3 3 3 3 3 3 5 18 18 18 1 1 1 18;
	setAttr -s 40 ".kwl[4:39]" no no no yes yes yes yes no no no yes no 
		no no no no no no no no no no no no no no no no no yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[2:39]"  4.9986734390258789 0.033333301544189453 
		0.30000019073486328 0.099999904632568359 0.13333320617675781 0.23333358764648438 
		0.20000028610229492 5.3999996185302734 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.10000002384185791 0.59999942779541016 5.6000003814697266 0.46666717529296875 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.33333396911621094 
		0.16666698455810547 0.46666717529296875 4.2666664123535156 0.20000076293945312 1.6000003814697266 
		0.20000267028808594 0.13333511352539062 0.16666603088378906;
	setAttr -s 40 ".kiy[2:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022354912012815475 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[2:39]"  0.033333301544189453 0.30000019073486328 
		0.099999904632568359 0.13333320617675781 0 0 5.3999996185302734 0.10000038146972656 
		0.16666698455810547 0.099999427795410156 0.10000038146972656 0 5.6000003814697266 
		0.46666669845581055 0.13333320617675781 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.33333396911621094 0.16666603088378906 0 4.2666664123535156 0.20000076293945312 
		1.4666671752929688 0.20000267028808594 0.13333511352539062 0.33333396911621094 0.16666603088378906;
	setAttr -s 40 ".koy[2:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022355550900101662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "68FCD7E7-D347-A51C-99E9-25A8F7D7D1DE";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.0662619131124105 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.59443804036949988 619 0.79721902018474999 620 1 622 1 626 1 628 1 630 1 631 1
		 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1
		 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645 806 1.1727064697227645
		 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534 838 1.2548646684470861
		 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082 856 1.0301735561793153
		 866 1.0470382300638164 867 1.075272369752142 869 1.0756649742758737 874 1.0756649742758737
		 877 1.0515800107349094 882 0.5046820824977778 883 0.2986511405692171 884 0.010000000000000009
		 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[23:74]"  0.033333297818899155 0.033333297818899155 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 1 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[23:74]"  0 0 0 0.20278097689151764 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15186947584152222 0.24801875650882721 
		0 0 0 0 0.012247768230736256 0.040998984128236771 0.00058888993225991726 0 0 -0.072254888713359833 
		-0.62744194269180298 -0.24733395874500275 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0040998281911015511 0.0011778136249631643 
		0 0 -0.12042389810085297 -0.12548695504665375 -0.2473481148481369 0 0.70714747905731201 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EC17FE19-5649-617E-7864-4AB3BC1D7D54";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4180642602604234 218 1.4180642602604234 252 1.4180642602604234
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.0662619131124105 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.59443804036949988 619 0.79721902018474999 620 1 622 1 626 1 628 1 630 1 631 1
		 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1
		 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645 806 1.1727064697227645
		 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534 838 1.2548646684470861
		 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082 856 1.0301735561793153
		 866 1.0470382300638164 867 1.075272369752142 869 1.0756649742758737 874 1.0756649742758737
		 877 1.0515800107349094 882 0.80990543615787103 883 0.2986511405692171 884 0.010000000000000009
		 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[23:74]"  0.033333297818899155 0.033333297818899155 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 1 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[23:74]"  0 0 0 0.20278097689151764 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15186947584152222 0.24801875650882721 
		0 0 0 0 0.012247768230736256 0.040998984128236771 0.00058888993225991726 0 0 -0.072254888713359833 
		-0.62744194269180298 -0.39994126558303833 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0040998281911015511 0.0011778136249631643 
		0 0 -0.12042389810085297 -0.12548695504665375 -0.39996415376663208 0 0.70714747905731201 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "676CEB0E-C14A-E477-D6F3-7EB88021CB5A";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1.121285162661406 5 1.121285162661406
		 10 1 40 1.000972544785834 45 1.2714648772298465 49 1 200 1.121285162661406 211 1.121285162661406
		 212 1.2714648772298465 213 1.2714648772298465 214 1.11120790700481 216 1.1050452525219074
		 218 1.1050452525219074 252 1.1050452525219074 256 1 400 1 403 1 405 1.11120790700481
		 407 0.8906121197771586 411 1.1371949574216877 422 1.1371949574216877 424 1 600 1
		 613 1 615 1.121285162661406 616 1.121285162661406 617 1.121285162661406 618 1.2714648772298465
		 619 1.2714648772298465 620 1.0176132969668701 622 1 626 1.0956141979116307 628 1.0956141979116307
		 630 1.0956141979116307 631 1.0956141979116307 633 1.0956141979116307 635 1.0956141979116307
		 637 1.0956141979116307 639 1.0956141979116307 642 1.0956141979116307 644 1.0956141979116307
		 646 1.0956141979116307 648 1.0956141979116307 650 1.0956141979116307 653 1.121285162661406
		 654 1.2714648772298465 655 1.2714648772298465 656 1.11120790700481 658 1 659 1 662 1
		 668 1 672 1 800 0.86701346473462104 804 0.86701346473462104 806 0.86701346473462104
		 824 1.0128896705606376 828 0.85591199238420013 835 0.91868342897514144 838 0.9182259272039669
		 843 1.1621043225045875 848 0.94614671874061784 852 1.028295373164642 856 1.0157757468824484
		 866 1.0088801621396788 867 1.0652102580472493 869 1.0621330960667201 874 1.0621330960667201
		 877 1.0752818479876249 882 1.0812198368717199 883 1.4992297112432329 884 1.2714648772298465
		 886 1 891 1 893 1 897 1 900 1;
	setAttr -s 77 ".kit[0:76]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 18 
		18 18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 3 
		3 3 18 18 18 18 18 18 1 18 1 18 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 77 ".kot[0:76]"  1 18 1 18 18 18 5 1 
		18 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 18 
		18 18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 3 
		3 3 1 18 18 18 18 18 5 18 18 18 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[0:76]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333244323730469 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.061762396246194839 0.092643596231937408 0.098819442093372345 0.14826734364032745 
		0.10000038146972656;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0.0029176343232393265 0 0 0 0 0 0 
		-0.0092439819127321243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02641918882727623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.077012896537780762 0 0 -0.090488292276859283 0 0 0 0 
		0 0 0 0 0 -0.058315180242061615 -0.0032025231048464775 0 0 0 0 -0.0050078360363841057 
		0 0 0 0 0.0071575618349015713 0.017813967540860176 0 -0.16641625761985779 0 0 0 0 
		0;
	setAttr -s 77 ".kox[0:76]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0 0.387309730052948 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.15440952777862549 0.07410886138677597 0.14825886487960815 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0.00048627227079123259 0 0 0 0.92194962501525879 
		0 0 -0.018487963825464249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052839890122413635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079345248639583588 0 0 -0.18097658455371857 0 0 0 0 
		0 0 0 0 0 -0.10205186158418655 -0.0013724880991503596 0 0 0 0 -0.0075118145905435085 
		0 0 0 0 0.011929178610444069 0.0035627526231110096 0 -0.33281347155570984 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9D3A85C9-8745-6350-5B1A-6A8411BDD667";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0 411 0
		 422 0 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0
		 631 0 633 0 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0
		 658 0 659 0 662 0 668 0 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0 843 0 848 0
		 852 0 856 0 866 0 867 0 869 0 874 0 877 0 882 0 883 0 884 0 886 0 891 0 893 0 897 0
		 900 0;
	setAttr -s 79 ".kit[0:78]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 79 ".kot[0:78]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 
		5 1 18 18 1 18 18 18 18 18 5 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 79 ".kwl[6:78]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kix[0:78]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.092643596231937408 0.098819442093372345 0.14826734364032745 
		0.10000038146972656;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.07410886138677597 0.14825886487960815 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "97F9359A-214B-DA82-6A05-538896BF215D";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 210 0
		 211 0 212 0 214 0.01275 216 0 218 0 252 0 256 0 400 0 403 0.058241716976862118 405 0
		 407 0.068608364114754405 411 -0.078088532388716714 422 -0.078088532388716714 424 0
		 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0.040466364648076326 622 0 626 -0.042884785232499674
		 628 -0.050085350922348074 630 -0.049009626080347098 631 -0.047180970323966204 633 -0.043402050149929004
		 635 -0.042680464683241104 637 -0.042680464678670642 639 -0.042680464678670642 642 -0.042680464678670642
		 644 -0.042680464678670642 646 -0.01233069118058179 648 -0.042680464678670642 650 -0.042680464678670642
		 653 -0.034355465158115467 654 0.0052427263580642688 655 0.0260443519984313 656 0.035245676969128226
		 658 0.029937968728100214 659 0.0255 662 0.0094422872293716143 668 0 672 0 800 0.0090567913079968986
		 804 0.0090567913079968986 806 0.0090567913079968986 824 -0.027130613341713863 828 9.9401455692510465e-06
		 835 0.020653735674390081 838 0.024042058308863218 843 -0.053005521657641975 848 0.025598176180544309
		 852 0.0037995024513926691 856 0.0043849382278690783 866 0.0047073857135076971 867 0.0012757018010863346
		 869 0.0014538683844530194 874 0.0014538683844530194 877 0.0013239849555009143 882 0.00093544414503181437
		 883 0 884 0 886 0.040170161802337304 891 0.01524158193468796 893 0.0066628758260174996
		 897 0 900 0;
	setAttr -s 77 ".kit[0:76]"  1 18 1 18 18 18 1 3 
		18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 18 
		18 18 18 18 18 18 9 3 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 9 1 1 18 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18;
	setAttr -s 77 ".kot[0:76]"  1 18 1 18 18 18 5 1 
		1 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 18 
		18 18 18 18 18 18 9 3 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 9 1 1 18 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[0:76]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333244323730469 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.10000038146972656 
		0.19999980926513672 0.13333368301391602 4.2666664123535156 0.13333320617675781 0.066667556762695312 
		0.60000038146972656 0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 0.098836399614810944 
		0.14825037121772766 0.10000038146972656;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.027783982455730438 -0.033390391618013382 0 0.0019362722523510456 
		0.0018691563745960593 0.0021648183465003967 0 0 0 0 0 0 0 0 0.024974998086690903 
		0.023199938237667084 0.016702065244317055 0 -0.0086628841236233711 -0.0043005016632378101 
		-0.0085000544786453247 0 0 0 0 0 0 0.019382577389478683 0.014586705714464188 0 0 
		0 0 0.00023417363991029561 0 0 0 0 -0.00019441002223175019 -0.0011033229529857635 
		0 0 0 -0.017853319644927979 -0.0077079716138541698 0 0;
	setAttr -s 77 ".kox[0:76]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333339691162109 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.10000038146972656 0.19999885559082031 0.13333368301391602 3.4666664600372314 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.055567167699337006 -0.016694957390427589 0 0.00096810841932892799 
		0.0037384196184575558 0.0021647564135491848 0 0 0 0 0 0 0 0 0.0083248410373926163 
		0.02320060133934021 0.016702065244317055 0 -0.0043313796631991863 -0.012901755981147289 
		-0.016999945044517517 0 0 0 0 0 0 0.033919580280780792 0.0062514618039131165 0 0 
		0 0 0.00035126160946674645 0 0 0 0 -0.00032401422504335642 -0.00022066205565351993 
		0 0 0 -0.0089267883449792862 -0.011561846360564232 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7D425DC4-6C4F-64B2-B304-7AA1032F620E";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 5 0 10 0.26444583669776023 40 0.26232533478332681
		 45 0 49 0 200 0 201 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 252 0 256 0 400 0
		 403 0 405 -0.044558161311558125 407 0.04699033558155976 411 -0.076697445168130013
		 422 -0.076697445168130013 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0
		 626 -0.076697445168130013 628 -0.076643002822170445 630 -0.076524758878479912 631 -0.076444595549608321
		 633 -0.076193428814478867 635 -0.076697445168130013 637 -0.076697445168130013 639 -0.076697445168130013
		 642 -0.076697445168130013 644 -0.076697445168130013 646 -0.076697445168130013 648 -0.076697445168130013
		 650 -0.076697445168130013 653 -1.0893411122031295e-09 654 0 655 0 656 0 658 0 659 0
		 662 0 668 0 672 0 800 -0.076801978168076879 804 -0.076801978168076879 806 -0.076801978168076879
		 824 -0.076801978168076879 835 -0.031257995071487951 838 -0.029510549989742341 843 -0.029510549989742341
		 848 -0.029510549989742341 852 -0.026076104351705563 856 -0.026076104351705563 866 -0.026076104351705563
		 867 -0.0070666257900499109 869 -0.0078834841102081339 874 -0.0078834841102081339
		 877 -0.0072879944421380587 882 -0.011557900010138024 883 0 884 0 886 0 891 0 893 0
		 897 0 900 0;
	setAttr -s 78 ".kit[0:77]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kot[0:77]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 
		5 1 18 18 1 18 18 18 18 18 5 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[0:77]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.73333358764648438 0.366668701171875 0.09999847412109375 0.16666793823242188 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.092643596231937408 
		0.098819442093372345 0.14826734364032745 0.10000038146972656;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 -0.0063615059480071068 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.6341911810450256e-05 0.00013227277668192983 
		0.00011044125130865723 0.00029806417296640575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.011746668256819248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.366668701171875 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.07410886138677597 0.14825886487960815 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 78 ".koy[0:77]"  0 0 0 -0.0010602506808936596 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.6344378360081464e-05 6.6134496591985226e-05 
		0.00022088881814852357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032036518678069115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ADE1EAA1-DC48-ACF9-0041-A9875D688083";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 211 1 212 1 213 1 214 1 216 1.2381272517719308 218 1.2381272517719308 252 1.2381272517719308
		 256 1 400 1 403 0.86236709414567991 405 0.86236709414567991 407 1.6098646685396361
		 411 1.1157035464663276 422 1.1157035464663276 424 1 600 1 613 1 615 1 616 1 617 1
		 618 1 619 1 620 1 622 1 626 1.0741227869562706 628 1.0741227869562706 630 1.0741227869562706
		 631 1.0741227869562706 633 1.0741227869562706 635 1.0741227869562706 637 1.0741227869562706
		 639 1.0741227869562706 642 1.0741227869562706 644 1.0741227869562706 646 1.0741227869562706
		 648 1.0741227869562706 650 1.0741227869562706 653 1 654 1 655 1 656 1 658 1 659 1
		 662 1 668 1 672 1 800 0.86701346473462104 804 0.86701346473462104 806 0.86701346473462104
		 824 0.86701346473462104 828 1.1167309780832104 835 1.3572450875210682 838 1.363050736809603
		 843 0.79501040966329917 848 1.217558027627921 852 0.96323748193667702 856 0.95970014474750276
		 866 0.95931818312686257 867 1.0484741284358654 869 1.0446259163722589 874 1.0446259163722589
		 877 1.0456746809847461 882 0.98191363049873648 883 1 884 1 886 1 891 1 893 1 897 1
		 900 1;
	setAttr -s 79 ".kit[0:78]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 
		18 18 18 18 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 18;
	setAttr -s 79 ".kot[0:78]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 18 3 3 3 3 18 18 3 1 
		1 18 18 18 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1 18 18 18 18 18 5 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 18;
	setAttr -s 79 ".kwl[6:78]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 79 ".kix[0:78]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 1.1333327293395996 
		0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.061762396246194839 0.092643596231937408 0.098819442093372345 0.14826734364032745 
		0.10000038146972656;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1565449982881546 
		0.02728843130171299 0 0 0 -0.0060640065930783749 -0.00037899907329119742 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.15440952777862549 0.07410886138677597 0.14825886487960815 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27395415306091309 
		0.011695122346282005 0 0 0 -0.0060639907605946064 -0.00056856102310121059 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "119DB0B1-1748-8895-BB65-2D9C7100544B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.8216887597209577 218 1.8216887597209577 252 1.8216887597209577
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.3664677812557009 411 1.3378996132967482
		 422 1.3378996132967482 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.59443804036949988 619 0.77398584676968518 620 1 622 1.1592117009122551
		 626 1.3378996132967482 628 1.3378996132967482 630 1.3378996132967482 631 1.3378996132967482
		 633 1.3378996132967482 635 1.3378996132967482 637 1.3378996132967482 639 1.3378996132967482
		 642 1.3378996132967482 644 1.3378996132967482 646 1.3378996132967482 648 1.3378996132967482
		 650 1.3378996132967482 653 1.3207634994416635 654 1.3044065535529596 655 1.2866335432966072
		 656 1.2687946795409824 658 1.2314268608011987 659 1.2135676295777011 662 1.1553529689016806
		 668 1.0389133629691576 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.96348053256337995 838 0.97387050309902246
		 843 0.97387050309902246 848 0.97387050309902246 852 0.92047991337830526 856 0.94717520823866386
		 866 0.95962182493087478 867 0.95130541626341591 869 0.95278163253673243 874 0.95278163253673243
		 877 0.96124278675700858 882 0.97646388294800657 883 0.97387050309902246 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[23:74]"  0.033333297818899155 0.033333297818899155 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 1 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[23:74]"  0 0 0 0.20278097689151764 0.12840616703033447 
		0.11263427883386612 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02511991374194622 -0.017064489424228668 
		-0.017806446179747581 -0.018402228131890297 -0.036817330867052078 -0.019019016996026039 
		-0.058218460530042648 -0.09321160614490509 0 0 0 0 0 0 0.042425572872161865 0 0 0 
		0 0.01067808736115694 0 0 0 0 0.0088808862492442131 0 -0.007780139334499836 0 0 0 
		0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0.25681969523429871 0.22526533901691437 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0083731450140476227 -0.017065465450286865 -0.017805427312850952 -0.036804456263780594 
		-0.018409719690680504 -0.057054873555898666 -0.11643581092357635 -0.062141366302967072 
		-0.10971579700708389 0 0 0 0 0 0.018182514235377312 0 0 0 0 0.01601724699139595 0 
		0 0 0 0.01480136439204216 0 -0.0077805845066905022 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DD35E3C4-214E-A2D1-EC2E-EC91A2891790";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.8216887597209577 218 1.8216887597209577 252 1.8216887597209577
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.3664677812557009 411 1.7250236293042731
		 422 1.7250236293042731 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.59443804036949988 619 0.76188822170781556 620 1 622 1.3102720009785935
		 626 1.7250236293042731 628 1.7250236293042731 630 1.7250236293042731 631 1.7250236293042731
		 633 1.7250236293042731 635 1.7250236293042731 637 1.7250236293042731 639 1.7250236293042731
		 642 1.7250236293042731 644 1.7250236293042731 646 1.7250236293042731 648 1.7250236293042731
		 650 1.7250236293042731 653 1.688255053755553 654 1.6531583212061312 655 1.6150231692839159
		 656 1.5767467190114663 658 1.4965674312249317 659 1.4582472778745235 662 1.3333373855742834
		 668 1.0834955310643533 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.96348053256337995 838 0.97387050309902246
		 843 0.97387050309902246 848 0.97387050309902246 852 0.92047991337830526 856 0.94717520823866386
		 866 0.95962182493087478 867 0.95130541626341591 869 0.95278163253673243 874 0.95278163253673243
		 877 0.96124278675700858 882 0.97646388294800657 883 0.97387050309902246 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 3 3 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 3 3 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[33:74]"  0.16300010681152344 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 1 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 1 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[33:74]"  0 0 0 0 0 0 0 0 0 -0.053899239748716354 
		-0.036614894866943359 -0.03820689395070076 -0.039485245943069458 -0.07899811863899231 
		-0.040808677673339844 -0.12491804361343384 -0.2000020444393158 0 0 0 0 0 0 0.042425572872161865 
		0 0 0 0 0.01067808736115694 0 0 0 0 0.0088808862492442131 0 -0.007780139334499836 
		0 0 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0.36559265851974487 0.48334679007530212 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.017966069281101227 -0.036616988480091095 -0.038204707205295563 -0.078970491886138916 
		-0.039501320570707321 -0.12242136895656586 -0.24983370304107666 -0.13333533704280853 
		-0.15294699370861053 0 0 0 0 0 0.018182514235377312 0 0 0 0 0.01601724699139595 0 
		0 0 0 0.01480136439204216 0 -0.0077805845066905022 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B2C26857-3E41-D42F-EFCA-83BDFF329D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "5E0420CB-B44C-98F0-9464-C6810BDD8114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0C8935EB-8246-DBB0-203C-FB81B36B443B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8C8B6701-C548-0827-AF45-0AB4A1354AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "22F670EE-EC42-3C37-2DD6-9FB8E2A9EAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F918764F-1141-ED61-FE66-70B3B156757F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7214C034-904C-38D0-17C4-7BB96C7C24A6";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.0000000000000024 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988 622 1 626 1
		 628 1 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1
		 655 1 656 1 658 1 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645
		 806 1.1727064697227645 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534
		 838 1.2548646684470861 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082
		 856 1.0301735561793153 866 1.0470382300638164 867 1.050368993639399 869 1.0518317237802925
		 874 1.0518317237802925 877 1.028326484565067 882 0.2782454931890776 883 0.2986511405692171
		 884 0.010000000000000009 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[33:74]"  0.066667079925537109 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[33:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.15186947584152222 0.24801875650882721 0 0 0 0 0.012247768230736256 0.018359517678618431 
		0.0015978007577359676 0 0 -0.070515714585781097 0 0 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.66000628471374512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0018359202658757567 0.0031956930179148912 
		0 0 -0.11752530187368393 0 0 0 0.70714747905731201 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "90AFB52A-954D-F8A0-1214-C69A908A63BF";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.0000000000000024 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988 622 1 626 1
		 628 1 630 1 631 1 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1
		 655 1 656 1 658 1 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645
		 806 1.1727064697227645 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534
		 838 1.2548646684470861 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082
		 856 1.0301735561793153 866 1.0470382300638164 867 1.050368993639399 869 1.0518317237802925
		 874 1.0518317237802925 877 1.028326484565067 882 0.2782454931890776 883 0.2986511405692171
		 884 0.010000000000000009 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[33:74]"  0.066667079925537109 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[33:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.15186947584152222 0.24801875650882721 0 0 0 0 0.012247768230736256 0.018359517678618431 
		0.0015978007577359676 0 0 -0.070515714585781097 0 0 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.66000628471374512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0018359202658757567 0.0031956930179148912 
		0 0 -0.11752530187368393 0 0 0 0.70714747905731201 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "66400903-6440-1D3D-596C-F8B485F518BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F76A4AEF-9841-7501-3335-D694E8E56445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7BC9945-F848-94BD-2430-7E9E311A6A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "62AFD9A4-DC4C-6672-6962-398ABA52E3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "35A8EFEF-C241-DABC-CAE0-59917E18BB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7886CB32-A045-6DBA-319F-09ABD9FF28FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 40 0 200 0 201 0 238 0 400 0 403 0 432 0
		 600 0 672 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 1 18 1 18 18 
		1 1 1 18;
	setAttr -s 15 ".kot[3:14]"  5 18 5 5 18 5 18 18 
		1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1.8000011444091797 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 0.13333511352539062 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "EFDA6D42-474D-5C7B-14EC-6EBB03245F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "F7BB6CD3-9C48-F8EB-7384-9CA3C6B793A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "4CF61B55-4646-21CF-1211-93A01B9ED068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "55884571-5244-BB0F-DD59-5984EACD8AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "D88C2289-2748-9C3A-17FD-E0A9D8D3222C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "76267E75-4A40-6222-2CF5-AE8EE1B53746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "9F3E5B98-E648-EEFC-7617-14A9F06E5830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "5EEE6068-9E44-DBBC-C0C6-B9AC5212998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "3E447EC9-BC42-2B7D-08A3-A3A6DCB29503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A5D5E2D2-574C-E0B1-3AEE-07B9A3F81235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 18 
		1 9 1 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 18 18 
		5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "B83F3342-9748-37BE-F62E-4688AD04D4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "52CDEBCE-8C44-D9EF-51D7-79B29FB0DFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F0B7F926-5346-9B9D-5EA6-E4A7CA9BE54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F39C86B0-4246-74C6-DDBF-1F9CAF4197C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 400 1 403 1 432 1 600 1 672 1 800 1
		 806 1 856 1 872 1 877 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 18 
		1 9 1 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 18 5 18 18 
		5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "11235409-6A4C-E4E8-1CCA-07A4057FB0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4DF45BFF-CD42-2BFE-7C59-CCBECFEAAE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "108FEA0F-A945-1FBB-53E5-B289C521D1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 1 1 
		18;
	setAttr -s 12 ".kot[2:11]"  5 5 18 5 18 18 1 1 
		1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1.8000011444091797 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 0.13333511352539062 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A37FF2BD-1549-7C2C-FE03-49BFF902444D";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0 411 0 422 0 424 0 600 0 613 0
		 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0 631 0 633 0 635 0 637 0
		 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0 658 0 659 0 662 0 668 0
		 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0 843 0 848 0 852 0 856 0 866 0 867 0
		 869 0 874 0 877 0 882 0 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.0666656494140625 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CC9D3C61-714F-465E-8754-588BE0D6867A";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 -0.031658307093713249 411 -0.41569040740785834
		 422 -0.41569040740785834 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 -0.024318454049649808
		 622 -0.26758811732490567 626 -0.40963633654074372 628 -0.40954497994986711 630 -0.40936753519321117
		 631 -0.40928491513466786 633 -0.4091755273031068 635 -0.40963633654074372 637 -0.46044112671336351
		 639 -0.40963633654074372 642 -0.40963633654074372 644 -0.40963633654074372 646 -0.46044112671336351
		 648 -0.40963633654074372 650 -0.40963633654074372 653 -0.30831000052564561 654 -0.25602770680426584
		 655 -0.19943571336006174 656 -0.14315411660070165 658 -0.036642827462490521 659 -0.011801829437551647
		 662 -0.0055602651359864599 668 -0.0010857008510207567 672 0 800 0 804 0 806 0 824 0
		 828 0 835 0 838 0 843 0 848 0 852 0 856 0 866 0 867 0 869 0 874 0 877 0 882 0 883 0
		 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 3 3 18 18 3 3 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 1 3 18 18 18 3 3 18 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.052497312426567078 0.21911953389644623 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.099999904632568359 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.072955362498760223 -0.14706876873970032 0 0.00013439875328913331 
		0.00017337819735985249 6.4001411374192685e-05 0 0 0 0 0 0 0 0 0 0.11520702391862869 
		0.05443558469414711 0.05643840879201889 0.054264295846223831 0.087566524744033813 
		0.006241802591830492 0.0035720656160265207 0.0033361527603119612 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.11878892779350281 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14591489732265472 -0.33278164267539978 0 0.0001344025949947536 8.668661757837981e-05 
		0.00012800647527910769 0 0 0 0 0 0 0 0 0 0.038401607424020767 0.054438702762126923 
		0.056435178965330124 0.10852859169244766 0.043785765767097473 0.018724692985415459 
		0.0071440632455050945 0.0022241123951971531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2DBB5CB0-E341-5F6A-915A-998F8536E2FA";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1 411 1.115 422 1.115 424 1 600 1
		 613 1 615 1 616 1 617 1 618 1 619 1 620 1 622 1.0298148148148147 626 1.115 628 1.115
		 630 1.115 631 1.115 633 1.115 635 1.115 637 1.115 639 1.115 642 1.115 644 1.115 646 1.115
		 648 1.115 650 1.115 653 1.0865733914271472 654 1.0719030054624343 655 1.0560223530755661
		 656 1.0402284952572363 658 1.0103377344290845 659 1.003360227963082 662 1.0015952006185991
		 668 1.0003133727985567 672 1 800 1 804 1 806 1 824 1 828 1 835 1 838 1 843 1 848 1
		 852 1 856 1 866 1 867 1 869 1 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1 897 1
		 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.0666656494140625 0.066667556762695312 0.099999904632568359 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.038333699107170105 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032322898507118225 
		-0.015275082550942898 -0.015837708488106728 -0.015228206291794777 -0.024578375741839409 
		-0.0017650946974754333 -0.0010156248463317752 -0.00095711852191016078 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.076666302978992462 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010774094611406326 
		-0.015275956131517887 -0.015836801379919052 -0.030456412583589554 -0.012289891019463539 
		-0.0052950819954276085 -0.0020312303677201271 -0.00063808209961280227 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "79BF585C-CB43-9000-CC27-159F4DF0FC21";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 5 1 10 1 40 1 45 1.2714648772298465
		 49 1 200 1 201 1 210 1 211 1.2714648772298465 212 1.11120790700481 214 1 216 1.1050452525219074
		 218 1.1050452525219074 252 1.1050452525219074 256 1 400 1 403 1 405 1.11120790700481
		 407 0.8906121197771586 411 1.137 422 1.137 424 1 600 1 613 1 615 1.121285162661406
		 616 1.1427722884276796 617 1.1427722884276796 618 1.11120790700481 619 1.0329819884666089
		 620 1 622 1.03545777385299 626 1.137 628 1.1370911169964353 630 1.1372890150432915
		 631 1.1374231797597509 633 1.1378435430038134 635 1.137 637 1.137 639 1.137 642 1.137
		 644 1.137 646 1.1430775720449593 648 1.1744783609439156 650 1.2230989373035901 653 1.2714648772298465
		 654 1.11120790700481 655 1.0329810098440637 656 1 658 1 659 1 662 1 668 1 672 1 800 1.1534707250973022
		 804 1.1534707250973022 806 1.1534707250973022 824 1.3475437582768748 828 1.1552613532200753
		 835 1.0311011543056949 838 1.0227591173320281 843 1.2596552630584297 848 1.0685598368833993
		 852 1.0970626119601781 856 1.0906437317007827 866 1.087108328083197 867 1.0287181304592623
		 869 1.0308905733408722 874 1.0308905733408722 877 1.0414419662852281 882 1.1269919349176882
		 883 1.4992297112432329 884 1.2714648772298465 886 1 891 1 893 1 897 1 900 1;
	setAttr -s 78 ".kit[0:77]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 9 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18;
	setAttr -s 78 ".kot[0:77]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 18 
		18 18 9 1 18 18 18 18 18 5 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[0:77]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066666603088378906 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.099999427795410156 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.061762396246194839 0.14817744493484497 0.098836399614810944 0.14825037121772766 
		0.10000038146972656;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 -0.090488292276859283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095182433724403381 0 0 -0.054895151406526566 -0.055603954941034317 
		0 0.045667100697755814 0.00054670980898663402 0.00014450545131694525 0.00022137728228699416 
		0.00018483912572264671 0.0004988492582924664 0 0 0 0 0 0.018232716247439384 0.040011253207921982 
		0.03879416361451149 0 -0.11923852562904358 -0.05560554563999176 0 0 0 0 0 0 0 0 0 
		0 -0.10936930030584335 -0.036565765738487244 0 0 0 0 -0.0025675448123365641 -0.010606210678815842 
		0 0 0 0.031654179096221924 0.25664991140365601 0 -0.16641625761985779 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333339691162109 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0 0.066666603088378906 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.15440952777862549 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047589853405952454 0 0 -0.054895151406526566 -0.055603954941034317 
		0 0.091332897543907166 0.00027335097547620535 0.00014450958406087011 0.00011068547610193491 
		0.00036968884523957968 0 0 0 0 0 0 0.018233237788081169 0.040010109543800354 0.058192353695631027 
		0 -0.11924534291028976 -0.055602364242076874 0 0 0 0 0 0 0 0 0 0 -0.19139657914638519 
		-0.015671093016862869 0 0 0 0 -0.0038511990569531918 -0.0010606028372421861 0 0 0 
		0.052756562829017639 0.051329392939805984 0 -0.33281347155570984 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B47CF709-4F49-8555-70BB-4BA8F90584AF";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 211 0 212 0 214 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0 411 0 422 0
		 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0 631 0
		 633 0 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0 658 0
		 659 0 662 0 668 0 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0 843 0 848 0 852 0
		 856 0 866 0 867 0 869 0 874 0 877 0 882 0 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 78 ".kit[0:77]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kot[0:77]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 5 
		1 18 18 1 18 18 18 18 18 5 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[0:77]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333339691162109 0.066666603088378906 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0 0.066666603088378906 0.10000038146972656 0.066667556762695312 
		0 0.066666603088378906 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "44BD9EF9-1D44-36CF-2E1E-CD8683D52972";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 211 0 212 0 214 -0.01274725420457376 216 0 218 0 252 0 256 0 400 0 403 0.016758283023137949
		 405 -0.017451979736653685 407 -0.069395274972531937 411 0.025327209751503092 422 0.025327209751503092
		 424 0 600 0 613 0 615 0 616 0 617 0 618 -0.0027784186615272704 619 -0.030349773078794245
		 620 -0.037937216450308467 622 -0.0010018890054024122 626 0.020608150427592273 628 0.020169314764745903
		 630 0.018019368506461977 631 0.016937976351701654 633 0.016806341742515 635 0.016806341518449182
		 637 0.016806341518449182 639 0.016806341518449182 642 0.016806341518449182 644 0.016806341518449182
		 646 -0.0034268408136099993 648 0.016806341518449182 650 0.016806341518449182 653 -0.00014029546400215053
		 654 -0.016991829926820586 655 -0.027118157933759972 656 -0.031943843949501297 658 -0.029065173105476044
		 659 -0.02549450840914752 662 -0.0063120532944953315 668 0 672 0 800 0 804 0 806 0
		 824 0.013570276743641418 828 -0.022617127906069401 835 -0.045941494081653773 838 -0.049592765861940363
		 843 0.015811607907814551 848 -0.020814373125710817 852 0 856 0 866 0 867 -0.0034953669729533587
		 869 -0.0033451671879038878 874 -0.0033451671879038878 877 -0.0033625567537026316
		 882 0 883 0 884 0 886 -0.040170161802337304 891 -0.01524158193468796 893 -0.0066628758260174996
		 897 0 900 0;
	setAttr -s 78 ".kit[0:77]"  1 18 1 18 18 18 1 3 
		3 18 18 9 18 1 18 18 3 3 3 3 18 18 3 18 18 
		18 1 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 1 1 18 1 1 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kot[0:77]"  1 18 1 18 18 18 1 3 
		3 1 18 9 18 1 18 18 3 3 3 3 18 18 3 1 1 
		18 1 1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 3 1 1 1 1 1 1 1 18 1 1 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[0:77]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.033333297818899155 0.033333297818899155 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.10000038146972656 0.19999980926513672 0.13333368301391602 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0083352560177445412 -0.017579399049282074 0 0.019515307620167732 
		0 -0.0012943724868819118 -0.0021542462054640055 -0.00019744626479223371 0 0 0 0 0 
		0 0 0 0 -0.032434001564979553 -0.010600980371236801 -0.0085636908188462257 0 0.0057327970862388611 
		0.0042719040066003799 0.0084982234984636307 0 0 0 0 0 0 -0.023391636088490486 -0.015815770253539085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017853319644927979 0.0077079716138541698 0 0;
	setAttr -s 78 ".kox[0:77]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.10000038146972656 
		0.19999885559082031 0.13333368301391602 3.4666664600372314 0.13333320617675781 0.066667556762695312 
		0.60000038146972656 0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666603088378906 
		0.16666603088378906 0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.16666793823242188 0.074089787900447845 
		0.14825037121772766 0.24708960950374603 0.10000038146972656;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0083352560177445412 -0.017579399049282074 0 0.039030060172080994 
		0 -0.0012944095069542527 -0.0010770922526717186 -0.00039490382187068462 0 0 0 0 0 
		0 0 0 0 -0.01081116683781147 -0.0106012849137187 -0.0085636889562010765 0 0.0028663594275712967 
		0.012815956026315689 0.016996284946799278 0 0 0 0 0 0 -0.040935449302196503 -0.0067782108671963215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089267883449792862 0.011561846360564232 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C777EC1C-5947-DBA4-092F-CAA7E1362198";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 10 0.26444583669776023 40 0.26232533478332681
		 45 0 49 0 200 0 201 0 210 0 211 0 212 0 214 0 216 0 218 0 252 0 256 0 400 0 403 0
		 405 -0.044558161311558125 407 0.047152457633399682 411 -0.046897280389526438 422 -0.046897280389526438
		 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 -0.013740740740740739 626 -0.053
		 628 -0.053 630 -0.053 631 -0.053 633 -0.053 635 -0.053 637 -0.053 639 -0.053 642 -0.053
		 644 -0.053 646 -0.053 648 -0.053 650 -0.053 653 0 654 0 655 0 656 0 658 0 659 0 662 0
		 668 0 672 0 800 0 804 0 806 0 824 0 835 0 838 0 843 0 848 0 852 0 856 0 866 0 867 -0.019009478561655652
		 869 -0.018192620241497429 874 -0.018192620241497429 877 -0.017815214630248911 882 0
		 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 77 ".kit[0:76]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 
		18 18 18 18 18 18 18 3 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18;
	setAttr -s 77 ".kot[0:76]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 
		18 18 18 18 18 18 18 3 18 18 18 18 5 1 18 18 5 
		1 18 18 1 18 18 18 18 18 5 18 18 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18;
	setAttr -s 77 ".kwl[6:76]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[0:76]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.73333358764648438 0.366668701171875 0.09999847412109375 0.16666793823242188 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 0.098836399614810944 
		0.14825037121772766 0.10000038146972656;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 -0.0063615059480071068 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017666835337877274 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011322168866172433 0 0 
		0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.36666679382324219 0.066666603088378906 
		5.8666667938232422 0.43333339691162109 0.066666603088378906 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0 0.066666603088378906 0.10000038146972656 0.066667556762695312 
		0 0.066666603088378906 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.366668701171875 0.09999847412109375 0.16666603088378906 
		0.16666603088378906 0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 
		0.066667556762695312 0.16666603088378906 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.16666793823242188 0.074089787900447845 
		0.14825037121772766 0.24708960950374603 0.10000038146972656;
	setAttr -s 77 ".koy[0:76]"  0 0 0 -0.0010602506808936596 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035333164036273956 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018870136700570583 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4E90FDCE-EA43-CC71-4660-92B5A8745D4B";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 211 1 212 1 214 1 216 1.1582918497185557 218 1.1582918497185557 252 1.1582918497185557
		 256 1 400 1 403 0.8621981814958205 405 0.8621981814958205 407 1.6098646685396361
		 411 1.034 422 1.034 424 1 600 1 613 1 615 1 616 1 617 1 618 1 619 1 620 1 622 1.0088148148148148
		 626 1.034 628 1.034 630 1.034 631 1.034 633 1.034 635 1.034 637 1.034 639 1.034 642 1.034
		 644 1.034 646 1.034 648 1.034 650 1.034 653 1 654 1 655 1 656 1 658 1 659 1 662 1
		 668 1 672 1 800 1.1534707250973022 804 1.1534707250973022 806 1.1534707250973022
		 824 1.1534707250973022 828 1.3448932831859741 835 1.4389508742015193 838 1.4442718618659265
		 843 0.89219727312243635 848 1.3635567744842492 852 1.0668404304027301 856 1.0755326409220585
		 866 1.080320153981275 867 0.99206584268591835 869 0.9963140873577867 874 0.9963140873577867
		 877 0.99470597792790483 882 1.0373315423770439 883 1 884 1 886 1 891 1 893 1 897 1
		 900 1;
	setAttr -s 78 ".kit[0:77]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 18 18 18 3 3 3 3 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18;
	setAttr -s 78 ".kot[0:77]"  1 18 1 18 18 18 1 3 
		3 1 18 18 18 18 18 18 3 3 3 3 18 18 3 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 5 1 18 18 5 
		1 18 18 1 18 18 18 18 18 5 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18;
	setAttr -s 78 ".kwl[6:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 78 ".kix[0:77]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.061762396246194839 0.14817744493484497 0.098836399614810944 0.14825037121772766 
		0.10000038146972656;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011333441361784935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1331838071346283 0.024774882942438126 0 0 0 0 0.0034768742043524981 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.15440952777862549 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.022666558623313904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.23307223618030548 0.01061776839196682 0 0 0 0 0.005215388722717762 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AFAD7E9A-DB49-2A68-0341-9E86B6609B7B";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 10 9.1439668058138164 40 9.0706444220721316
		 45 0 49 0 200 0 201 0 210 0 216 15.861529908227741 218 15.861529908227741 252 15.861529908227741
		 256 0 400 0 403 0 405 -1.1097462098923008 407 -0.48742339458389122 411 0 422 0 424 0
		 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0 631 0 633 0
		 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0 658 0 659 0
		 662 0 668 0 672 0 800 8.9840113084162958 804 8.9840113084162958 806 8.9840113084162958
		 824 5.6738008940402933 828 11.507646739600141 835 9.7171001481475052 843 3.2032602473858263
		 848 6.5696138102187014 852 5.6830346481753082 856 5.8195875805556705 866 5.8947984769570398
		 867 2.738532164815783 869 5.9161757481238642 874 5.9161757481238642 877 5.7618867247789076
		 882 6.5191667413569778 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 -0.0038391510024666786 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.067638218402862549 0 0 0 0.00095331657212227583 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 -0.00063985836459323764 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.077300667762756348 0 0 0 0.0014299734029918909 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DB62A6DA-3642-17B3-19AD-E8AD31371DF2";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 10 -0.30110938623472805 40 -0.29869489169044688
		 45 0 49 0 200 0 201 0 210 0 216 -0.024382336483539588 218 -0.024382336483539588 252 -0.024382336483539588
		 256 0 400 0 403 0 405 -0.042493032123669471 407 -0.054572575022492242 411 0 422 0
		 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0 631 0
		 633 0 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0 658 0
		 659 0 662 0 668 0 672 0 800 -0.39257010489297001 804 -0.39257010489297001 806 -0.39257010489297001
		 824 -0.42002115187626005 828 -0.31097203875230989 835 -0.13557474865795219 843 -0.31392288400079094
		 848 -0.23543932406499948 852 -0.26168582623946496 856 -0.25034384768195739 866 -0.25078829568934413
		 867 -0.29552337637192211 869 -0.25275719223144988 874 -0.25275719223144988 877 -0.27639663791168584
		 882 -0.48573346754584079 883 -0.56481008794774046 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.038671404123306274 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0.0072434837929904461 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.082483433187007904 0 0 0 0 0 -0.0013333440292626619 0 0 0 -0.070918336510658264 
		-0.24034500122070312 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.11601197719573975 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.0012072470271959901 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.24744559824466705 0 0 0 0 0 -0.00013333211245480925 0 0 0 -0.11819632351398468 
		-0.048068448901176453 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A2577061-B342-28B2-BAA4-F4891398DAF7";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1 411 1 422 1 424 1 600 1 613 1
		 615 1 616 1 617 1 618 1 619 1 620 1 622 1 626 1 628 1 630 1 631 1 633 1 635 1 637 1
		 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1 659 1 662 1 668 1
		 672 1 800 1 804 1 806 1 824 1 828 1 835 1 843 1 848 1 852 1 856 1 866 1 867 1 869 1
		 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1 897 1 900 1;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F2FE621B-B54A-0171-7F1F-478CDFA83A25";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.0662619131124105 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.59443804036949988 619 0.79721902018474999 620 1 622 1 626 1 628 1 630 1 631 1
		 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1
		 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645 806 1.1727064697227645
		 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534 838 1.2548646684470861
		 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082 856 1.0301735561793153
		 866 1.0470382300638164 867 1.050368993639399 869 1.0518317237802925 874 1.0518317237802925
		 877 1.028326484565067 882 0.5046820824977778 883 0.2986511405692171 884 0.010000000000000009
		 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[23:74]"  0.033333297818899155 0.033333297818899155 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 1 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[23:74]"  0 0 0 0.20278097689151764 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15186947584152222 0.24801875650882721 
		0 0 0 0 0.012247768230736256 0.018359517678618431 0.0015978007577359676 0 0 -0.070515714585781097 
		-0.60806393623352051 -0.24733395874500275 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0018359202658757567 0.0031956930179148912 
		0 0 -0.11752530187368393 -0.12161139398813248 -0.2473481148481369 0 0.70714747905731201 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "13128343-0F45-0282-DA2C-478E84A35DFB";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.4099608562829928 218 1.4099608562829928 252 1.4099608562829928
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.0662619131124105 411 1 422 1 424 1
		 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425 617 0.74618350804204425
		 618 0.59443804036949988 619 0.79721902018474999 620 1 622 1 626 1 628 1 630 1 631 1
		 633 1 635 1 637 1 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1
		 659 1 662 1 668 1 672 1 800 1.1727064697227645 804 1.1727064697227645 806 1.1727064697227645
		 824 0.72332040252893393 828 0.87422566429793069 835 1.1965659527261534 838 1.2548646684470861
		 843 0.75828129627433982 848 1.0800624113444199 852 0.99955404723671082 856 1.0301735561793153
		 866 1.0470382300638164 867 1.050368993639399 869 1.0518317237802925 874 1.0518317237802925
		 877 1.028326484565067 882 0.80990543615787103 883 0.2986511405692171 884 0.010000000000000009
		 886 0.45247254318000224 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[7:74]"  3 3 18 18 18 18 3 3 
		3 3 18 18 3 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[6:74]"  1 3 3 18 18 18 18 3 
		3 3 3 18 18 3 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 5 1 18 18 5 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[7:74]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[23:74]"  0.033333297818899155 0.033333297818899155 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 1 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 1 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[23:74]"  0 0 0 0.20278097689151764 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15186947584152222 0.24801875650882721 
		0 0 0 0 0.012247768230736256 0.018359517678618431 0.0015978007577359676 0 0 -0.070515714585781097 
		-0.60806393623352051 -0.39994126558303833 0 0.28285253047943115 0 0 0 0;
	setAttr -s 75 ".kox[6:74]"  0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[6:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.20278097689151764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26577207446098328 
		0.10629425197839737 0 0 0 0 0.018371652811765671 0.0018359202658757567 0.0031956930179148912 
		0 0 -0.11752530187368393 -0.12161139398813248 -0.39996415376663208 0 0.70714747905731201 
		0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "F1E2BF79-C043-B23A-420E-67AD469BC3E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 9 
		1 9 1 18;
	setAttr -s 12 ".kot[4:11]"  18 5 18 5 5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1A853329-8A44-A9BE-0196-3EB0769DDB76";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.3373385012994006 218 1.3373385012994006 252 1.3373385012994006
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.3664677812557009 411 1.3172146411162882
		 422 1.3172146411162882 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.59443804036949988 619 0.7746322516916937 620 1 622 1.151140181812077
		 626 1.3172146411162882 628 1.3172146411162882 630 1.3172146411162882 631 1.3172146411162882
		 633 1.3172146411162882 635 1.3172146411162882 637 1.3172146411162882 639 1.3172146411162882
		 642 1.3172146411162882 644 1.3172146411162882 646 1.3172146411162882 648 1.3172146411162882
		 650 1.3172146411162882 653 1.3011275371577087 654 1.2857719042295639 655 1.2690868922559944
		 656 1.2523400578985839 658 1.2172597594570478 659 1.2004938039349422 662 1.1458428320249729
		 668 1.0365312304293293 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.94740501911453479 869 0.94841341934098766 874 0.94841341934098766
		 877 0.95721561143232425 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 1 1 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.033333297818899155 0.033333297818899155 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 1 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 1 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20278097689151764 0.12550024688243866 0.10573922097682953 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.023582164198160172 -0.01601986400783062 -0.016716402024030685 
		-0.01727571152150631 -0.034563511610031128 -0.017854742705821991 -0.054654538631439209 
		-0.087505534291267395 0 0 0 0 0 0 0.029540751129388809 0 0 0 0 0.010516248643398285 
		0.013121633790433407 0.0010613800259307027 0 0 0.0050259977579116821 0 -0.0076622222550213337 
		0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20278097689151764 0.25100767612457275 0.21147541701793671 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0078605720773339272 -0.016020780429244041 -0.016715444624423981 
		-0.034551423043012619 -0.017282743006944656 -0.053562182933092117 -0.10930803418159485 
		-0.058337301015853882 -0.10740584880113602 0 0 0 0 0 0.012660411186516285 0 0 0 0 
		0.015774412080645561 0.001312140841037035 0.002122820820659399 0 0 0.0083765992894768715 
		0 -0.0076626609079539776 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "57CB4DE1-6F42-E27C-3A74-4391F101D939";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.3373385012994006 218 1.3373385012994006 252 1.3373385012994006
		 256 1 400 1 403 1 405 1.1022560712600358 407 1.3664677812557009 411 1.2200976668321466
		 422 1.2200976668321466 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.59443804036949988 619 0.77766715629088345 620 1 622 1.1132440096421876
		 626 1.2200976668321466 628 1.2200976668321466 630 1.2200976668321466 631 1.2200976668321466
		 633 1.2200976668321466 635 1.2200976668321466 637 1.2200976668321466 639 1.2200976668321466
		 642 1.2200976668321466 644 1.2200976668321466 646 1.2200976668321466 648 1.2200976668321466
		 650 1.2200976668321466 653 1.2089357165674628 654 1.1982812934656073 655 1.1867044879373769
		 656 1.1750847873868628 658 1.1507445124214613 659 1.1391115450653848 662 1.101192261928438
		 668 1.0253469970157951 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.94740501911453479 869 0.94841341934098766 874 0.94841341934098766
		 877 0.95721561143232425 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 1 1 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.033333297818899155 0.033333297818899155 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.16300010681152344 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 1 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 1 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20278097689151764 0.11185681819915771 0.073366589844226837 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016362357884645462 -0.011115296743810177 -0.011598585173487663 
		-0.011986658908426762 -0.023981703445315361 -0.01238841749727726 -0.037921756505966187 
		-0.060715239495038986 0 0 0 0 0 0 0.029540751129388809 0 0 0 0 0.010516248643398285 
		0.013121633790433407 0.0010613800259307027 0 0 0.0050259977579116821 0 -0.0076622222550213337 
		0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033333297818899155 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 1 0.10000038146972656 
		0.066667556762695312 0 1 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20278097689151764 0.22372002899646759 0.14673107862472534 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0054540154524147511 -0.011115931905806065 -0.011597921140491962 
		-0.023973317816853523 -0.011991538107395172 -0.037163835018873215 -0.075842790305614471 
		-0.040477018803358078 -0.096560537815093994 0 0 0 0 0 0.012660411186516285 0 0 0 
		0 0.015774412080645561 0.001312140841037035 0.002122820820659399 0 0 0.0083765992894768715 
		0 -0.0076626609079539776 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4A57DEE0-E640-5948-5250-45AB1736B0B1";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.8216887597209577 218 1.8216887597209577 252 1.8216887597209577
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.2323201359557563 411 1.1935794696904869
		 422 1.1935794696904869 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988
		 622 1 626 1.1935794696904869 628 1.1935794696904869 630 1.1935794696904869 631 1.1935794696904869
		 633 1.1935794696904869 635 1.1935794696904869 637 1.1935794696904869 639 1.1935794696904869
		 642 1.1935794696904869 644 1.1935794696904869 646 1.1935794696904869 648 1.1935794696904869
		 650 1.1935794696904869 653 1.1837623532982586 654 1.1743916151024734 655 1.1642096262989163
		 656 1.1539899111506517 658 1.1325822427753469 659 1.1223508595658249 662 1.0890002366509104
		 668 1.0222930947721081 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.9579307222771527 869 0.95848682139623909 874 0.95848682139623909
		 877 0.96776550731226219 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0.19971571862697601 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014390959404408932 
		-0.0097760837525129318 -0.010201144032180309 -0.010542460717260838 -0.021092299371957779 
		-0.010895812883973122 -0.033352799713611603 -0.053400039672851562 0 0 0 0 0 0 0.029540751129388809 
		0 0 0 0 0.010516248643398285 0.022690469399094582 0.00083412480307742953 0 0 0 -0.0070863179862499237 
		-0.0076622222550213337 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0.39942571520805359 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047968951985239983 
		-0.0097766434773802757 -0.010200560092926025 -0.021084921434521675 -0.01054675318300724 
		-0.032686192542314529 -0.066704966127872467 -0.035600196570158005 -0.093599177896976471 
		0 0 0 0 0 0.012660411186516285 0 0 0 0 0.015774412080645561 0.0022690079640597105 
		0.0016682973364368081 0 0 0 -0.0014172473456710577 -0.0076626609079539776 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A0BCF04A-6940-3AD7-3AC7-18882234CEA0";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 0.010000000000000009
		 49 1 200 1 201 1 210 1 216 1.8216887597209577 218 1.8216887597209577 252 1.8216887597209577
		 256 1 400 1 403 1 405 1.0000000000000038 407 1.2323201359557563 411 1.2200976668321775
		 422 1.2200976668321775 424 1 600 1 613 1 615 0.74618350804204425 616 0.74618350804204425
		 617 0.74618350804204425 618 0.010000000000000009 619 0.010000000000000009 620 0.59443804036949988
		 622 1 626 1.2200976668321775 628 1.2200976668321775 630 1.2200976668321775 631 1.2200976668321775
		 633 1.2200976668321775 635 1.2200976668321775 637 1.2200976668321775 639 1.2200976668321775
		 642 1.2200976668321775 644 1.2200976668321775 646 1.2200976668321775 648 1.2200976668321775
		 650 1.2200976668321775 653 1.2089357165674921 654 1.1982812931269884 655 1.1867044878780741
		 656 1.1750847874365813 658 1.1507445120537358 659 1.1391115447888931 662 1.1011922608358222
		 668 1.0253469968451812 672 1 800 0.92576894821227529 804 0.92576894821227529 806 0.92576894821227529
		 824 0.92576894821227529 828 0.92576894821227529 835 0.95202743114900545 838 0.95926194194237946
		 843 0.95926194194237946 848 0.95926194194237946 852 0.9066805477438995 856 0.93297124484313954
		 866 0.94522921860233133 867 0.9579307222771527 869 0.95848682139623909 874 0.95848682139623909
		 877 0.96776550731226219 882 0.9618160160788064 883 0.95926194194237946 884 0.010000000000000009
		 886 1.3316138031874827 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.32999369502067566 0.2085551917552948 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016362357884645462 
		-0.011115296743810177 -0.011598584242165089 -0.011986658908426762 -0.023981703445315361 
		-0.01238841749727726 -0.037921756505966187 -0.060715239495038986 0 0 0 0 0 0 0.029540751129388809 
		0 0 0 0 0.010516248643398285 0.022690469399094582 0.00083412480307742953 0 0 0 -0.0070863179862499237 
		-0.0076622222550213337 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66000628471374512 0.41710442304611206 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054540154524147511 
		-0.011115931905806065 -0.011597921140491962 -0.023973317816853523 -0.011991538107395172 
		-0.037163835018873215 -0.075842790305614471 -0.040477018803358078 -0.096560537815093994 
		0 0 0 0 0 0.012660411186516285 0 0 0 0 0.015774412080645561 0.0022690079640597105 
		0.0016682973364368081 0 0 0 -0.0014172473456710577 -0.0076626609079539776 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A239CA5C-BD4D-9992-501E-2A94730A8D4B";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 10 9.1439668058138164 40 9.0706444220721316
		 45 0 49 0 200 0 201 0 210 0 216 15.861529908227741 218 15.861529908227741 252 15.861529908227741
		 256 0 400 0 403 0 405 0 407 0 411 0 422 0 424 0 600 0 613 0 615 0 616 0 617 0 618 0
		 619 0 620 0 622 0 626 0 628 0 630 0 631 0 633 0 635 0 637 0 639 0 642 0 644 0 646 0
		 648 0 650 0 653 0 654 0 655 0 656 0 658 0 659 0 662 0 668 0 672 0 800 8.9840113084162958
		 804 8.9840113084162958 806 8.9840113084162958 824 5.6738008940402933 828 13.053753274824819
		 835 9.6431636829432392 843 3.2032602473858263 848 6.4822742346306619 852 5.6830346481753082
		 856 5.8195875805556705 866 5.8947984769570398 867 2.738532164815783 869 5.9161757481238642
		 874 5.9161757481238642 877 5.7280963805537892 882 1.644926540107208 883 0 884 0 886 0
		 891 0 893 0 897 0 900 0;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 -0.0038391510024666786 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.080231070518493652 0 0 0 0.00095331657212227583 0 0 0 0 -0.0098478123545646667 
		-0.083311945199966431 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 -0.00063985836459323764 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.091692462563514709 0 0 0 0.0014299734029918909 0 0 0 0 -0.016412895172834396 
		-0.016662197187542915 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5CBE58C7-3847-CC06-3425-95BF220784A2";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 5 0 10 -0.30110938623472805 40 -0.29869489169044688
		 45 0 49 0 200 0 201 0 210 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 -0.02909787504650534
		 411 0 422 0 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0
		 630 0 631 0 633 0 635 0 637 0 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0
		 656 0 658 0 659 0 662 0 668 0 672 0 800 -0.39257010489297001 804 -0.39257010489297001
		 806 -0.39257010489297001 824 -0.42909085152080645 828 -0.2904018456588684 835 -0.12203034636212602
		 843 -0.32794807623464634 848 -0.24074153225640571 852 -0.2633527849377772 856 -0.25201080638026963
		 866 -0.25247726425889433 867 -0.28985913991319212 869 -0.25208548192876962 874 -0.25208548192876962
		 877 -0.27363133669019496 882 -0.57058876950651494 883 -0.56481008794774046 884 0
		 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.037940967828035355 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0.0072434837929904461 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.087593935430049896 0 0 0 0 0 -0.0013993736356496811 0 0 0 -0.064637564122676849 
		0 0.017336044460535049 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.11382076144218445 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.0012072470271959901 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.26277691125869751 0 0 0 0 0 -0.00013993495667818934 0 0 0 -0.10772845149040222 
		0 0.01733703725039959 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4042ABDC-2241-0EF0-5082-8FA11A9BB524";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1 411 1 422 1 424 1 600 1 613 1
		 615 1 616 1 617 1 618 1 619 1 620 1 622 1 626 1 628 1 630 1 631 1 633 1 635 1 637 1
		 639 1 642 1 644 1 646 1 648 1 650 1 653 1 654 1 655 1 656 1 658 1 659 1 662 1 668 1
		 672 1 800 1 804 1 806 1 824 1 828 1 835 1 843 1 848 1 852 1 856 1 866 1 867 1 869 1
		 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1 897 1 900 1;
	setAttr -s 74 ".kit[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kot[0:73]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 5 1 18 18 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 74 ".kwl[6:73]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 74 ".kix[0:73]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.099999904632568359 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333320617675781 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.16666603088378906 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14817744493484497 
		0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0 0.066666603088378906 
		0.10000038146972656 0.066667556762695312 0 0.066666603088378906 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.26666641235351562 0.16666603088378906 0.13333320617675781 0.13333511352539062 
		0.20000267028808594 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7F6F3A06-B649-6B57-46B1-A480F6C89939";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 400 0 403 0 432 0 600 0 672 0 800 0
		 806 0 856 0 872 0 877 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 1 18 1 18 9 
		1 9 1 18;
	setAttr -s 12 ".kot[4:11]"  18 5 18 5 5 5 1 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C8FFACE1-7548-1AA9-5094-A3A50487AF84";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 0 411 0 422 0 424 0 600 0 613 0
		 615 0 616 0 617 0 618 0 619 0 620 0 622 0 626 0 628 0 630 0 631 0 633 0 635 0 637 0
		 639 0 642 0 644 0 646 0 648 0 650 0 653 0 654 0 655 0 656 0 658 0 659 0 662 0 668 0
		 672 0 800 0 804 0 806 0 824 0 828 0 835 0 838 0 843 0 848 0 852 0 856 0 866 0 867 0
		 869 0 874 0 877 0 882 0 883 0 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.0666656494140625 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6057DB2A-A64C-ADB6-16C6-4BBD29A6E9BB";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 5 0 10 0 40 0 45 0 49 0 200 0 201 0
		 210 0 216 0 218 0 252 0 256 0 400 0 403 0 405 0 407 -0.031658307093713249 411 -0.40743403769690861
		 422 -0.40743403769690861 424 0 600 0 613 0 615 0 616 0 617 0 618 0 619 0 620 -0.024005640196140172
		 622 -0.29767616837943056 626 -0.40743403769690861 628 -0.40730808824714115 630 -0.40706345270650079
		 631 -0.40694954794067562 633 -0.40679873958244078 635 -0.40743403769690861 637 -0.4545183668673855
		 639 -0.40743403769690861 642 -0.40743403769690861 644 -0.40743403769690861 646 -0.4545183668673855
		 648 -0.40743403769690861 650 -0.40743403769690861 653 -0.30610108320149121 654 -0.25389608003503766
		 655 -0.19741522769897024 656 -0.14125288761076105 658 -0.03500541970454929 659 -0.010403676154000452
		 662 -0.0047354261634428773 668 -0.00089860450191663012 672 0 800 0 804 0 806 0 824 0
		 828 0 835 0 838 0 843 0 848 0 852 0 856 0 866 0 867 0 869 0 874 0 877 0 882 0 883 0
		 884 0 886 0 891 0 893 0 897 0 900 0;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 3 3 18 18 3 3 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 1 18 18 18 18 3 3 18 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.089308209717273712 0.24162676930427551 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.099999904632568359 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.10000038146972656 0.19999885559082031 0.13333320617675781 4.2666664123535156 0.13333320617675781 
		0.066667556762695312 0.60000038146972656 0.13333320617675781 0.23333358764648438 
		0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.072016917169094086 -0.18553581833839417 0 0.00018528984219301492 
		0.00023902914836071432 8.8236025476362556e-05 0 0 0 0 0 0 0 0 0 0.11515402048826218 
		0.054341372102499008 0.056323207914829254 0.054136604070663452 0.087231144309043884 
		0.0056684664450585842 0.0031683773268014193 0.0028412502724677324 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.15595763921737671 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 0.13333320617675781 
		0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.14403796195983887 -0.32399863004684448 0 0.00018529513909015805 
		0.00011951115448027849 0.00017647710046730936 0 0 0 0 0 0 0 0 0 0.038383942097425461 
		0.054344482719898224 0.056319985538721085 0.1082732081413269 0.043618068099021912 
		0.017004750669002533 0.0063366941176354885 0.0018941758899018168 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9D96AC73-8D4D-07D9-DA24-C78C1746B711";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 5 1 10 1 40 1 45 1 49 1 200 1 201 1
		 210 1 216 1 218 1 252 1 256 1 400 1 403 1 405 1 407 1 411 1.0947938784796352 422 1.0947938784796352
		 424 1 600 1 613 1 615 1 616 1 617 1 618 1 619 1 620 1 622 1 626 1.0947938784796352
		 628 1.0947938784796352 630 1.0947938784796352 631 1.0947938784796352 633 1.0947938784796352
		 635 1.0947938784796352 637 1.0947938784796352 639 1.0947938784796352 642 1.0947938784796352
		 644 1.0947938784796352 646 1.0947938784796352 648 1.0947938784796352 650 1.0947938784796352
		 653 1.0709483468397818 654 1.0587027470334656 655 1.0454675408703731 656 1.0323112199768336
		 658 1.0074407636865421 659 1.0017685410332009 662 1.0008049842300122 668 1.0001527555035961
		 672 1 800 1 804 1 806 1 824 1 828 1 835 1 838 1 843 1 848 1 852 1 856 1 866 1 867 1
		 869 1 874 1 877 1 882 1 883 1 884 1 886 1 891 1 893 1 897 1 900 1;
	setAttr -s 75 ".kit[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kot[0:74]"  1 18 1 18 18 18 1 3 
		3 18 18 18 18 3 3 3 3 18 18 3 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 75 ".kwl[6:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 75 ".kix[0:74]"  6.6666665077209473 0.1666666716337204 0.33333337306976318 
		1 0.16666662693023682 0.13333332538604736 6.3333334922790527 0.033333301544189453 
		0.30000019073486328 0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 
		4.7999992370605469 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333244323730469 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.066667079925537109 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.0666656494140625 0.066667556762695312 0.099999904632568359 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 0.13333320617675781 
		4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 0.13333320617675781 
		0.23333358764648438 0.09999847412109375 0.16666793823242188 0.16666603088378906 0.13333320617675781 
		0.13333320617675781 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.14817744493484497 0.098836399614810944 0.14825037121772766 0.10000038146972656;
	setAttr -s 75 ".kiy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027068477123975754 -0.012740038335323334 
		-0.013196141459047794 -0.012675592675805092 -0.020361397415399551 -0.00096359354211017489 
		-0.00053859862964600325 -0.00048298962065018713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.3333333432674408 0.1666666716337204 6.3333330154418945 
		0.16666662693023682 0.13333332538604736 5.0333333015441895 0.033333301544189453 0.30000019073486328 
		0.19999980926513672 0.066667079925537109 1.1333327293395996 0.13333415985107422 4.7999992370605469 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 5.8666667938232422 0.43333339691162109 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.19999885559082031 
		0.13333320617675781 4.2666664123535156 0.13333320617675781 0.066667556762695312 0.60000038146972656 
		0.13333320617675781 0.23333358764648438 0.09999847412109375 0.16666603088378906 0.16666603088378906 
		0.13333320617675781 0.13333511352539062 0.20000267028808594 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.16666793823242188 0.074089787900447845 0.14825037121772766 0.24708960950374603 
		0.10000038146972656;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090226540341973305 -0.012740767560899258 
		-0.013195386156439781 -0.025351185351610184 -0.010181281715631485 -0.0028906704392284155 
		-0.0010771868983283639 -0.0003219946229364723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "782F363D-154D-7E19-FC76-56A14EBF6A7C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 500 40 500 800 500 806 500 856 500 872 500
		 877 500;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  0.26666641235351562 1.8000011444091797 
		0.13333511352539062 0.16666603088378906;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1.8000011444091797 0.13333511352539062 
		1.9333343505859375 0.16666603088378906;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C86BE446-4B4D-D297-3135-47B2DA4D8F90";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  0.26666641235351562 1.8000011444091797 
		0.13333511352539062 0.16666603088378906;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1.8000011444091797 0.13333511352539062 
		1.9333343505859375 0.16666603088378906;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "20114C6E-6049-58A3-EA9E-BAA3A470839C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 800 0 806 0 856 0 872 0 877 0;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  0.26666641235351562 1.8000011444091797 
		0.13333511352539062 0.16666603088378906;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1.8000011444091797 0.13333511352539062 
		1.9333343505859375 0.16666603088378906;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE59";
	rename -uid "DABBE0B8-BF4E-E3CF-D67E-AFB960CE7F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE58";
	rename -uid "DDE981F6-F846-4C1B-432A-038F0538CD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE57";
	rename -uid "CA843E31-7142-2E24-5A55-11A380E41B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE55";
	rename -uid "6AC13EFA-CA42-344F-B95A-369D4CF1DF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE54";
	rename -uid "BFDDB71C-494B-1611-8A9C-8C9D6E054FB8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE53";
	rename -uid "A638D2C8-AF4B-F1E9-FE18-A7A1DD4D1AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE51";
	rename -uid "3658F242-E147-2A54-966C-74AE7D2FF07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE50";
	rename -uid "10F34ABA-6D4F-BDF1-1093-0B86A7B2590E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE48";
	rename -uid "EC3471F1-A44E-F119-2F19-A18C448FC9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE47";
	rename -uid "A153F18A-9643-EFF3-BA38-92B2E8118933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE45";
	rename -uid "6DBFEB15-F649-5B72-F1C1-57A1820D0DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97205787897109985 0.85082459449768066 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE44";
	rename -uid "08F68908-EB43-5A7D-1CF8-818A3604CDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97205787897109985 0.85082459449768066 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE42";
	rename -uid "0D36C214-9D47-4EBD-49F0-B4B0076E2504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.52544981241226196 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE41";
	rename -uid "29FD102F-A542-DF33-84E6-D8BBE5B6D311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.52544981241226196 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE39";
	rename -uid "B833BB25-8A41-A34C-1026-FB97EF20873B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE38";
	rename -uid "F651FAF7-E64A-7179-FC4A-979F14AF5F38";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 -0.042493032123669471 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  9 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0.0070495884865522385 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE37";
	rename -uid "E3E54547-6446-44D1-8C36-EE8DB03C5764";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 -1.1097462098923008 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[0:6]"  9 9 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 9 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0.0056507084518671036 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE35";
	rename -uid "E60ECB27-D140-8BAA-06E4-44BDD7159B92";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.09999847412109375 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE34";
	rename -uid "14857359-5A4B-CE37-3489-0D98AB275EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 2.9441786712162271e-08 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE33";
	rename -uid "40730C69-3446-D8FF-D013-0F8100307E6C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE32";
	rename -uid "AEE95426-4942-7A83-1C0D-0A9D2DCEDEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE31";
	rename -uid "F9D4D964-3B41-8FA6-B0D1-F0B4575C3266";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 -0.03108099366791417 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 3 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE29";
	rename -uid "C5A2CB98-7B48-EC7B-37C4-83A23C75C8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE28";
	rename -uid "C891AD85-004B-6331-960B-72A1EED120E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE27";
	rename -uid "762B5EA8-814E-83C4-6B24-048DF97EDD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE25";
	rename -uid "8061E26C-FC4F-3A11-5FB6-8EA157EFE072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE24";
	rename -uid "AC12E12F-8C41-CF7E-0A22-C29804D6A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE22";
	rename -uid "FAE15EF1-AA41-9D8D-B647-00A63441E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE21";
	rename -uid "B146FDE6-484D-B7AC-330B-68A1D9433118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE20";
	rename -uid "D05A6870-F14B-426A-3E03-ED8DDD98B0FB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 0.42043358896580024 788 1.0233173882224185
		 789 1.0728825984791135 791 1.0531764571249762 793 1.0188948706664454 794 1;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 3 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0.14869563281536102 0 -0.026993477717041969 
		-0.017726162448525429 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE19";
	rename -uid "D25DB8D8-D444-65D2-4DAB-1AAF91841BEF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1766824548364925 788 1.016114266933275
		 789 1.0047747340899118 791 1.0007759076239362 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 3 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0.0017868942813947797 0 -0.03401859849691391 
		-0.010225670412182808 -0.0023277229629456997 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE18";
	rename -uid "F7861DD6-E145-E583-233C-D98993DC7352";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 -0.26708397614262169 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0.0853700190782547 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  -0.010234815068542957 0.17074492573738098 
		0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE17";
	rename -uid "A48F20EB-3D4D-4D87-25EF-A2A3409A9EDE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE16";
	rename -uid "153DF878-E946-5F3A-CA3C-2AA9B6F6B9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE14";
	rename -uid "39464F3B-5E46-C39D-340A-7BBD1B2D7DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE13";
	rename -uid "C49B3AA2-A645-8DDA-30AC-60B3B4041BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.0000000000000038 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE11";
	rename -uid "A7FE00D7-B64D-B51C-F21C-87997F0D5334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97205787897109985 0.85082459449768066 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE10";
	rename -uid "A2ABA315-C345-F3B7-0221-8A912FC39A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97205787897109985 0.85082459449768066 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.23474092781543732 -0.52544981241226196 
		0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE8";
	rename -uid "513EFE2F-3247-3737-B296-0383245674F1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1 788 1 789 1 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE7";
	rename -uid "2C7CBAA2-3F41-AC2F-D467-1998A8160524";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 -2.9441820187121187e-08 788 0
		 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE6";
	rename -uid "3EFEADB5-594F-474E-061C-00B442EA9B49";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.11120790700481 788 1 789 1 791 1
		 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.03333282470703125;
	setAttr -s 7 ".kiy[1:6]"  -0.090486563742160797 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 -0.18097831308841705 0 0 0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE5";
	rename -uid "9AE1AFFB-6B47-D840-2425-25B9CDF2E1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0 788 0 789 0 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE4";
	rename -uid "9A0DAEE2-C146-2780-A2E2-7C97F5285EF7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  783 0 785 0.031083739463340407 788 0 789 0
		 791 0 793 0 794 0;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 3 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.03333282470703125;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.066667556762695312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE2";
	rename -uid "EE561B2F-C04C-2A17-9F58-89A45D8C6E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.52544981241226196 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE1";
	rename -uid "51ED3E50-5F4F-9C40-9799-7B9DF52FEE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  783 1 785 1.1022560712600358 788 1 789 1
		 791 1 793 1 794 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.52544981241226196 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.85082459449768066 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.52544981241226196 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "75F3EFE8-4946-E450-9941-B9959FC8F3C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  818 71 830 195 883 56;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "39B49B0F-3148-94B0-74BC-33912634F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  818 100 830 100 883 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "92101882-0146-6F1A-168A-F9807EF3B58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  818 100 830 100 883 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CDCB9A4B-D144-DA1D-7A16-45BEFE5120D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  818 1 830 1 883 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 900;
	setAttr -av ".unw" 900;
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
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "data_node_Lights.o" "xRN.phl[139]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[141]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_getout.ma
