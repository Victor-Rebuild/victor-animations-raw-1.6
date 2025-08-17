//Maya ASCII 2016 scene
//Name: anim_repair_fix_idles_01.ma
//Last modified: Tue, Aug 08, 2017 04:13:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "3C3A58D3-DF47-D062-EDFC-60A5E0F66F6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.942057408743636 14.536638847025062 28.158638827761422 ;
	setAttr ".r" -type "double3" -15.780320891697983 -49.476410998554691 1.223740115024688e-15 ;
	setAttr ".rp" -type "double3" -1.0547118733938987e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5996620320586402e-16 6.8250918145453011e-16 -2.5522284872255639e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04609617-B541-132E-52E2-46906158BB98";
	setAttr -k off ".v" no;
	setAttr ".fl" 59.999999999999972;
	setAttr ".coi" 45.034186619152194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4921397450962104e-13 2.289603389602112 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C86EDF2-BD4B-C3E4-C9F4-9385A7CD2E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAA3A809-2B44-E0B3-6092-97B95133476C";
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
	rename -uid "E06F479C-8C44-1FCA-D12E-D18B45120A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41430331169601553 4.3935699388062943 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72C7AF87-5047-C631-7B68-248344A38A69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.4098643596713076;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86312CF6-FA47-EBB8-FA09-3A9993FB3AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65D69F0C-6744-A260-8009-1792DB595C5D";
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
	rename -uid "070CA379-6A4A-CDC5-F4E1-A99D39FE22F3";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 436 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "FAAFD001-7849-5899-1F1E-EA9755A9F839";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C9FE913-BF4E-112F-00C4-5BBE1B1BCF89";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32A9E7D5-6048-D155-F1A4-D485B8140D90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7B73D95-394F-5DFC-E273-25815FF9F393";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49D2EDEB-A844-9C15-0E20-04BBB62383F1";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "98BFDB88-084D-F9C4-79BE-61B55DEA3B40";
	setAttr -s 49 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 119
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[49]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B71AB4C1-F946-1037-CC2E-C8A9B13705E2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EA5E3ED-A243-0E4C-5ABF-23B5EE652498";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 765\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -width 766\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 766\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 766\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3BD1D08-F544-718E-4D3C-DCA3B423A780";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1997 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "887053F9-694B-7471-5D21-81BFCBEBABBC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "41AEC128-854C-E57B-11F9-7BA8AAB3E1FF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_fix_idle_01";
	setAttr ".ac[0].ace" 200;
	setAttr ".ac[1].acn" -type "string" "anim_repair_fix_idle_02";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 455;
	setAttr ".ac[2].acn" -type "string" "anim_repair_fix_idle_03";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 700;
	setAttr ".ac[3].acn" -type "string" "anim_repair_fix_idle_fullyfull_01";
	setAttr ".ac[3].acs" 800;
	setAttr ".ac[3].ace" 950;
	setAttr ".ac[4].acn" -type "string" "anim_repair_fix_idle_fullyfull_02";
	setAttr ".ac[4].acs" 1000;
	setAttr ".ac[4].ace" 1200;
	setAttr ".ac[5].acn" -type "string" "anim_repair_fix_idle_fullyfull_03";
	setAttr ".ac[5].acs" 1300;
	setAttr ".ac[5].ace" 1500;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2F3B43F9-AB42-7D66-390D-D596F57E91D7";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 1 22 1 24 1.1837455149560214 28 1 32 1
		 50 1 52 1.0224632186745573 54 1.0113294127219137 58 0.95700867129716471 92 0.95700867129716471
		 94 1.0424618223464972 96 1 99 1 103 1 107 1 120 1 121 1.0000127004027468 122 1.0000968386161448
		 124 1.0003899097525148 126 1.000700990682343 129 1.0009803807356974 134 1.0009803807356974
		 148 1.0009803807356974 149 1.0016265769478352 152 1.0017811422243594 155 1.0017811422243594
		 159 1.0017811422243594 189 1.0017811422243594 192 1 200 1 298 1 299 1 300 1 306 1
		 309 1.0403701376380683 310 1.0478458609065522 314 1.0090907156255664 318 1 332 1
		 334 1 336 1 371 1 373 1.0649375054677768 375 1.0393905416988714 378 0.97369827815961441
		 379 0.96639935141389333 381 0.96639935141389333 383 0.96639935141389333 387 0.96639935141389333
		 392 0.96639935141389333 393 0.95010785799098041 395 0.89624549568313217 397 1.1014288202440508
		 399 1.0753657814469504 403 0.98818058844615375 441 0.98818058844615375 442 0.9968440159731663
		 443 1.1185846656033371 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1 541 1 563 1
		 565 1.0224632186745573 567 1.0020249225854174 571 1 605 1 607 1.0424618223464972
		 609 1.003822739931723 615 1.003822739931723 617 1.0597681935419108 620 1.0362445766404038
		 622 1.0118489039426939 623 1.0033107370752044 624 1 639 1 641 1.0413765226631924
		 642 1.2714648772298465 643 1.2714648772298465 644 1.11120790700481 646 1 647 1 650 1
		 656 1 659 1 660 1 675 1 676 1 700 1 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1.1048258329649148
		 900 1.1371949574216877 901 1.1192999914855541 902 1.1192999914855541 903 1.0899501247383285
		 904 1.0726928817517327 907 1.0726928817517327 917 1.0726928817517327 919 1.0646411634069026
		 921 1.0565887539571122 924 1.0162398244084745 926 1.010403195594318 930 1.002601048147765
		 931 1.001896192681166 935 1.0003251380005793 940 1 998 1 999 1 1000 1 1003 1.0610525711874306
		 1006 1.0382279544959101 1009 1 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1.0972993441220156
		 1021 1.0641216974071539 1025 0.97258871157591753 1034 0.97258871157591753 1036 0.97258871157591753
		 1038 1.0098516667113766 1042 1.0185923623286604 1047 1.0185923623286604 1049 1.0185923623286604
		 1051 1.140727737191058 1053 1.027426747876409 1055 1.027426747876409 1059 1.027426747876409
		 1069 1.027426747876409 1070 1.027426747876409 1071 1.027426747876409 1073 1.0139876414169686
		 1075 1.0139876414169686 1079 1.0139876414169686 1114 1.0139876414169686 1115 1.0180481490917808
		 1117 1.075212153727976 1120 1.0977555985415324 1122 1.0185735679181063 1124 1 1130 1
		 1131 1 1132 1 1134 1 1145 1 1147 1.0009298556590678 1149 1.0009298556590678 1152 1.0009298556590678
		 1176 1.0009298556590678 1177 1.0004194524589429 1179 1 1200 1 1298 1 1299 1 1300 1
		 1315 1 1317 1.0011657350948155 1318 1.2714648772298465 1319 1.2714648772298465 1320 1.11120790700481
		 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1 1384 1.0224632186745573
		 1386 1.0020249225854174 1390 1 1413 1 1415 1.0424618223464972 1417 1 1420 1 1436 1
		 1437 1.0000127004027468 1438 1.0000968386161448 1440 1.0003899097525148 1442 1.000700990682343
		 1448 1.0009803807356974 1453 1.0009803807356974 1500 1.0009803807356974;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes no no no no no no no 
		no yes yes yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no 
		no yes no no no yes no no no no yes no no yes yes yes yes no yes no no no no no no 
		no no yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4470977783203125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.014161503873765469 
		0 0 0 -0.023303555324673653 0 0 0 -0.012077672407031059 0 -0.0089349318295717239 
		-0.0055413260124623775 -0.0031213141046464443 -0.00063213688554242253 -0.00078018120257183909 
		0 0 0 0 0 -0.030525702983140945 0 0 0 0 0 0 0 -0.05668981745839119 0 0 0 0.013110668398439884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012181523256003857 0.031882978975772858 0 -0.048879198729991913 
		0 0 0 0 0 0 0 0 0 0 -0.00030995189445093274 0 0 0 0 0 0 0.0034972052089869976 0 0 
		-0.090488292276859283 0 0 0 0 0 0 0 0 0 0 0 -0.0030373837798833847 0 0 0 0 0 0 3.8101206882856786e-05 
		0.0001257364492630586 0.00030207601957954466 0.0001476156321587041 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.090259552001953125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.4026947021484375 0.033359527587890625 0.77652740478515625 0.77652740478515625 
		0.68841361999511719 0.066669464111328125 0.0666656494140625 0.133331298828125 0.68841361999511719 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.097107373178005219 
		0 0 0 -0.023303555324673653 0 0 0 -0.012078301981091499 0 -0.0059568360447883606 
		-0.011083005927503109 -0.00078040600055828691 -0.0025282206479460001 -0.00097541400464251637 
		0 0 0 0 0 -0.030526867136359215 0 0 0 0 0 0 0 -0.11083488166332245 0 0 0 0.026222087442874908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024363046512007713 0.047824468463659286 0 -0.048876401036977768 
		0 0 0 0 0 0 0 0 0 0 -0.00061990378890186548 0 0 0 0 0 0 0.0017485026037320495 0 0 
		-0.18097658455371857 0 0 0 0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 3.809684858424589e-05 
		0.00025147289852611721 0.00030207601957954466 0.00044285535113885999 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6E3B5FF9-EB48-AEDF-936A-6E92094477D3";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 403 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1006 0
		 1009 0 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0
		 1042 0 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0
		 1079 0 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0
		 1147 0 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0
		 1318 0 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0
		 1382 0 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0
		 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes no no no no no no no no 
		yes yes yes yes no yes no yes yes yes yes yes yes no no no yes yes no no no yes no 
		yes no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no 
		no yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.057406425476074219 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.090259552001953125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 0.77603530883789062 
		0.68794155120849609 0.066669464111328125 0.0666656494140625 0.133331298828125 0.074509620666503906 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "188B3AF5-A24C-38A3-9140-5F96E981B5D7";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0.071482798480096463 28 0.1113359597655534
		 32 0.071482798480096463 50 0.071482798480096463 52 0.071482798480096463 54 0.069425804179182163
		 58 0.068335959993033366 92 0.068335959993033366 94 0.022504693415619455 96 0.0017825030465460578
		 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0.0061473493488828279
		 152 0.0076177491038717168 155 0.0076177491038717168 159 0.0076177491038717168 189 0.0076177491038717168
		 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0.028569649736798413 318 0.035271174383299977
		 332 0.035271174383299977 334 0.035402633061298552 336 0.035534091739297134 371 0.035534091739297134
		 373 0.027551816723474381 375 0.028368437266454161 378 0.030468322399513866 379 0.030701636094850122
		 381 0.030701636094850122 383 0.030701636094850122 387 0.030701636094850122 392 0.030701636094850122
		 393 0.030701636094850122 395 -0.0022550131181411151 397 -0.021163044454184578 399 -0.028253556029034125
		 403 0.0020116207037560981 441 0.0020116207037560981 442 0.0040558437389868083 443 0
		 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 -0.048608288643638885 541 -0.061940544669285169
		 563 -0.061940544669285169 565 -0.061940544669285169 567 -0.061940544669285169 571 -0.061940544669285169
		 605 -0.061940544669285169 607 -0.019500537143008246 609 0.029063038861781684 615 0.029063038861781684
		 617 0.020481954850137193 620 0.0092573270865257146 622 0.0027424755615539694 623 0.00073914356145001131
		 624 0 639 0 641 0 642 0 643 0.005099755633382959 644 0.01275 646 0.023327622119950289
		 647 0.0255 650 0.0094422872293716143 656 0 659 0 660 0 675 0 676 0 700 0 798 0 799 0
		 800 0 810 0 818 0 830 0 845 0 852 -0.052811026894165627 900 -0.078088532388716714
		 901 0 902 0 903 -0.049648537517741204 904 -0.096800960546672754 907 -0.096800960546672754
		 917 -0.096800960546672754 919 -0.044583921251804291 921 0.0076375999999999996 924 0.0021918362612502206
		 926 0.0014040840888510675 930 0.00035105500494393975 931 0.00025592068387294111 935 4.3882811287085713e-05
		 940 0 998 0 999 0 1000 0 1003 0 1006 0 1009 0 1012 0 1014 0 1015 0.0035534100211284808
		 1016 0.032644986905553633 1017 0.035534091739297134 1019 0.054696511842824487 1021 0.054696511842824487
		 1025 0.054696511842824487 1034 0.054696511842824487 1036 0.054696511842824487 1038 0.037604574156118654
		 1042 0.033364872224122932 1047 0.033364872224122932 1049 0.033364872224122932 1051 0
		 1053 0.0099205744858820652 1055 0.0099205744858820652 1059 0.0099205744858820652
		 1069 0.0099205744858820652 1070 0.0099205744858820652 1071 0.0099205744858820652
		 1073 0.0050594929877998537 1075 0.0050594929877998537 1079 0.0050594929877998537
		 1114 0.0050594929877998537 1115 0.0061041615769024393 1117 0.035534091739297134 1120 0.047451850000000004
		 1122 0.0090158535364124465 1124 0 1130 0 1131 0.0045888774267597698 1132 0.021320455043578278
		 1134 0.021320455043578278 1145 0.021320455043578278 1147 0.007167070582322816 1149 0.007167070582322816
		 1152 0.007167070582322816 1176 0.007167070582322816 1177 0.0035922486379743584 1179 0
		 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0 1319 0.0050999999539926644 1320 0.01275
		 1322 0.023327777784179757 1323 0.0255 1326 0.0094422872293716143 1332 0 1336 0 1349 0
		 1350 0.005685454678287542 1370 0.005685454678287542 1372 0.071482798480096463 1382 0.071482798480096463
		 1384 0.071482798480096463 1386 0.071482798480096463 1390 0.071482798480096463 1413 0.071482798480096463
		 1415 0.022504693415619455 1417 0.0017825030465460578 1420 0.0017825030465460578 1436 0
		 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes no no no no no no no 
		no yes yes yes yes yes yes no yes yes yes yes yes yes no no no yes yes no no no no 
		no yes no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no 
		no no yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.061798095703125 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.057406425476074219 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009938548319041729 
		0 0 0 -0.048400480300188065 0 0 0 0.078326679766178131 0 -0.0012059187283739448 -0.00074791704537346959 
		-0.00042126572225242853 -8.5305095126386732e-05 -0.00010531757288845256 0 0 0 0 0 
		0 0 0 0 0.010660230182111263 0.0086663225665688515 0.0073510692454874516 0 0 0 0 
		0 -0.0063593708910048008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031340057030320168 0.0165390744805336 
		0 -0.023726603016257286 0 0 0.010660227388143539 0 0 0 0 0 0 0 -0.0023890235461294651 
		-0.0044294930994510651 0 0 0 0 0 0 0 0.0063749998807907104 0.0060759261250495911 
		0.008500000461935997 0 -0.0085001084953546524 0 0 0 0 0 0 0 0 0 0 0 -0.034851144999265671 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.090259552001953125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.09999847412109375 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.4027862548828125 0.033359527587890625 0.77618408203125 0.77618408203125 
		0.68808174133300781 0.066669464111328125 0.0666656494140625 0.133331298828125 0.074509620666503906 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068149983882904053 
		0 0 0 -0.048400480300188065 0 0 0 0.078331165015697479 0 -0.00080396531848236918 
		-0.0014958223327994347 -0.0001053145169862546 -0.00034122541546821594 -0.00013164844131097198 
		0 0 0 0 0 0 0 0 0 0.010660230182111263 0.008667314425110817 0.014700455591082573 
		0 0 0 0 0 -0.012719105929136276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062680114060640335 
		0.024808613583445549 0 -0.023725247010588646 0 0 0.010660227388143539 0 0 0 0 0 0 
		0 -0.0047780470922589302 0 0 0 0 0 0 0 0 0.0063749998807907104 0.012151852250099182 
		0.0042500002309679985 0 -0.016999891027808189 0 0 0 0 0 0 0 0 0 0 0 -0.034849151968955994 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4A369FF0-504F-2909-C815-CBAC7008B7A2";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 5.0182382431351867e-05 28 5.0182382431351867e-05
		 32 5.0182382431351867e-05 50 5.0182382431351867e-05 52 5.0182382431351867e-05 54 -0.0052309759534318176
		 58 -0.03099722674007023 92 -0.03099722674007023 94 0.028479188878269862 96 1.6385701974280308e-06
		 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 3.5216590957623111e-05
		 152 4.36401347936414e-05 155 4.36401347936414e-05 159 4.36401347936414e-05 189 4.36401347936414e-05
		 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0.035696050439838409 318 0.044069200408744805
		 332 0.044069200408744805 334 0.022034600204372399 336 0 371 0 373 -0.10615482199067995
		 375 -0.088273644323002082 378 -0.042293409520247155 379 -0.037184644515852266 381 -0.037184644515852266
		 383 -0.037184644515852266 387 -0.037184644515852266 392 -0.037184644515852266 393 -0.037184644515852266
		 395 -0.016957509193034105 397 -0.0080961752202224502 401 -0.022337974169306319 405 -0.002436397869442736
		 441 -0.002436397869442736 442 -0.004912282432771301 443 0 448 0 455 0 497 0 500 0
		 513 0 536 0 537 0 538 0.0029903804270736104 541 0.0038105804090173123 563 0.0038105804090173123
		 565 0.0038105804090173123 567 0.0038105804090173123 571 0.0038105804090173123 605 0.0038105804090173123
		 607 0.0011996724464364596 609 0.00019350076107746506 615 0.00019350076107746506 617 -0.0013784707754946233
		 620 -0.00083593106480518318 622 -0.00027327889386356396 623 -7.6357257707400925e-05
		 624 0 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0.004671944418362833
		 675 0.004671944418362833 676 0 700 0 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 -0.058601815453890455
		 900 -0.076697445168130013 901 0 902 0 903 -0.036462023898556718 904 -0.073522526309784245
		 907 -0.073522526309784245 917 -0.073522526309784245 919 -0.079973541770332002 921 -0.086425110942347838
		 924 -0.024802253593538704 926 -0.015888252908004469 930 -0.0039724478020306854 931 -0.0028959324323169482
		 935 -0.00049656663559560386 940 0 998 0 999 0 1000 0 1003 0 1006 0 1009 0 1012 0
		 1014 0 1015 0 1016 0 1017 0 1019 -0.0052695285458119389 1021 -0.0052695285458119389
		 1025 -0.0052695285458119389 1034 -0.0052695285458119389 1036 -0.0052695285458119389
		 1038 -0.051215325472248455 1042 -0.015642271816196887 1047 -0.0047501254299914877
		 1049 -0.0035064317417759232 1051 0 1053 0.0017961690382504332 1055 0.0017961690382504332
		 1059 0.0017961690382504332 1069 0.0017961690382504332 1070 0.0017961690382504332
		 1071 0.0017961690382504332 1073 0.0094032480295917348 1075 0.0094032480295917348
		 1079 0.0094032480295917348 1114 0.0094032480295917348 1115 0.0089985294229730384
		 1117 0 1120 0.05791068677883815 1122 0.011003032973236279 1124 0 1130 0 1131 0 1132 0
		 1134 0 1145 0 1147 4.1058312898378803e-05 1149 4.1058312898378803e-05 1152 4.1058312898378803e-05
		 1176 4.1058312898378803e-05 1177 2.0579072939690872e-05 1179 0 1200 0 1298 0 1299 0
		 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0
		 1350 0 1370 0 1372 5.0182382431351867e-05 1382 5.0182382431351867e-05 1384 5.0182382431351867e-05
		 1386 5.0182382431351867e-05 1390 5.0182382431351867e-05 1413 5.0182382431351867e-05
		 1415 1.5970886142049165e-05 1417 1.6385701974280308e-06 1420 1.6385701974280308e-06
		 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		18 18 18 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		18 18 18 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes no no no no no no no 
		no yes no no no no no no yes yes yes yes yes yes no no no yes yes no no no no no 
		yes no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no 
		no yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.13333511352539062 
		0.29999923706054688 0.0666656494140625 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.061798095703125 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.057406425476074219 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079168444499373436 
		0 0 0 -0.036761261522769928 0 0 0 -0.0096766520291566849 0 0.013645865023136139 0.008463236503303051 
		0.004766934085637331 0.00096529064467176795 0.0011917463270947337 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.014769674278795719 0.0086685139685869217 0.0023750627879053354 
		0.0026513002812862396 0 0 0 0 0 0 0 0 0 0 -0.0012141558108851314 0 0 -0.028956171125173569 
		0 0 0 0 0 0 0 0 0 0 -1.3686104466614779e-05 -2.537543150538113e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4272600057884119e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.29999923706054688 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.1666717529296875 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.09999847412109375 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.4027862548828125 0.033359527587890625 0.77618408203125 0.77618408203125 
		0.68808174133300781 0.066669464111328125 0.0666656494140625 0.133331298828125 0.074509620666503906 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054286889731884003 
		0 0 0 -0.036761261522769928 0 0 0 -0.0096772070974111557 0 0.0090974634513258934 
		0.016926340758800507 0.0011917119845747948 0.0038612184580415487 0.0014896999346092343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018461987376213074 0.0034673262853175402 0.0023750627879053354 
		0.0026513002812862396 0 0 0 0 0 0 0 0 0 0 -0.0024283116217702627 0 0 -0.028954515233635902 
		0 0 0 0 0 0 0 0 0 0 -2.7372208933229558e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -2.4271212168969214e-05 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0F2D7AE9-A843-C389-B1C8-DA843FFA083D";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 1 22 1 24 0.99565630447182707 28 0.99565630447182707
		 32 0.99565630447182707 50 0.99565630447182707 52 0.86133816234781913 54 0.86775652473029441
		 58 0.89907108192948704 92 0.89907108192948704 94 0.84029983266593122 96 0.9998936529449246
		 99 1 103 1 107 1 120 1 121 1.0000127004027468 122 1.0000968386161448 124 1.0003899097525148
		 126 1.000700990682343 129 1.0009803807356974 134 1.0009803807356974 148 1.0009803807356974
		 149 0.99778073600585282 152 0.99701540503801556 155 0.99701540503801556 159 0.99701540503801556
		 189 0.99701540503801556 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1.147123334194083
		 318 1.1816337555419234 332 1.1816337555419234 334 1.0908168777709617 336 1 371 1
		 373 0.87827084629844154 375 0.86319266174705722 378 0.85694315565271517 379 0.85684396128645268
		 381 0.85684396128645268 383 0.85684396128645268 387 0.85684396128645268 392 0.85684396128645268
		 393 0.93042920666943629 395 1.1250937456684753 397 0.82201831493469313 399 0.86082048450596471
		 403 0.99062018550235553 441 0.99062018550235553 442 0.981088352375726 443 1 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0934742340401893 541 1.0457119008661273
		 563 1.0457119008661273 565 0.90464105233088621 567 1.0329952215922633 571 1.0457119008661273
		 605 1.0457119008661273 607 0.76642453261854948 609 0.98568040074760976 615 0.98568040074760976
		 617 0.99919851046026165 620 1.0240830427831025 622 1.0120412630082869 623 1.0037628625080834
		 624 1 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1.025522164473728
		 675 1.025522164473728 676 1 700 1 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1.0884050030938688
		 900 1.1157035464663276 901 0.16634797618521924 902 0.16634797618521924 903 0.57333805678604077
		 904 1.0017341886509612 907 1.0017341886509612 917 1.0017341886509612 919 0.64853517127239424
		 921 0.2953058376827391 924 0.79776707106180988 926 0.87045014920136921 930 0.96760940428799702
		 931 0.97638710800650552 935 0.99595108819622413 940 1 998 1 999 1 1000 1 1003 1 1006 1
		 1009 1 1012 1 1014 1 1015 1 1016 1 1017 1 1019 0.81537928400097615 1021 0.84537115395297635
		 1025 0.92811497936537357 1034 0.92811497936537357 1036 0.92811497936537357 1038 0.95082345618071362
		 1042 0.95615013741287791 1047 0.95615013741287791 1049 0.95615013741287791 1051 0.29105709875840685
		 1053 1.0649760141538733 1055 1.0649760141538733 1059 1.0649760141538733 1069 1.0649760141538733
		 1070 1.0649760141538733 1071 1.0649760141538733 1073 1.0795021374628062 1075 1.0795021374628062
		 1079 1.0795021374628062 1114 1.0795021374628062 1115 1.0780673763402335 1117 1.0211562635110925
		 1120 0.82159332256941986 1122 0.96610272363180594 1124 1 1130 1 1131 1 1132 1 1134 1
		 1145 1 1147 0.9964460672951313 1149 0.9964460672951313 1152 0.9964460672951313 1176 0.9964460672951313
		 1177 0.99839684170780274 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 0.99565630447182707
		 1382 0.99565630447182707 1384 0.86133816234781913 1386 0.98354834062396235 1390 0.99565630447182707
		 1413 0.99565630447182707 1415 0.7569351179378393 1417 0.9998936529449246 1420 0.9998936529449246
		 1436 1 1437 1.0000127004027468 1438 1.0000968386161448 1440 1.0003899097525148 1442 1.000700990682343
		 1448 1.0009803807356974 1453 1.0009803807356974 1500 1.0009803807356974;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes no no no no no no no 
		no yes yes yes yes no yes no yes yes yes yes yes no no no no yes yes no no no no 
		no yes no no no yes no no no no yes no no yes yes yes yes no no no no no no no no 
		no no yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44710922241210938 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.011943123303353786 
		0 0 0 0.41769310832023621 0 0 0 -0.52980607748031616 0 0.11126582324504852 0.069007724523544312 
		0.038868602365255356 0.0078707477077841759 0.0097172018140554428 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.05124654620885849 0 0 0 0.0079897930845618248 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0043042832985520363 -0.10258962213993073 0 0.089205890893936157 0 0 0 0 0 
		0 0 0 0 0 0.0011846441775560379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018161945044994354 
		0 0 0 0 0 0.00011204400652786717 3.8101206882856786e-05 0.0001257364492630586 0.00030207601957954466 
		0.0001476156321587041 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.090259552001953125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.40266036987304688 0.033359527587890625 0.77667617797851562 0.77667617797851562 
		0.68855094909667969 0.066669464111328125 0.0666656494140625 0.133331298828125 0.68855094909667969 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.081895627081394196 
		0 0 0 0.41769310832023621 0 0 0 -0.52983641624450684 0 0.074179090559482574 0.1380142867565155 
		0.0097169317305088043 0.031483694911003113 0.012146735563874245 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10019222646951675 0 0 0 0.01598004437983036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0086085665971040726 -0.15388442575931549 0 0.089200787246227264 0 0 0 0 0 0 0 
		0 0 0 0.0023692883551120758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036323890089988708 
		0 0 0 0 0 0 3.809684858424589e-05 0.00025147289852611721 0.00030207601957954466 0.00044285535113885999 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "22C42449-644E-C049-1C19-BB9B009DD8C6";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 2.1937642079136932 375 1.8842694324194573 378 1.0884246065789016
		 379 1 381 1 383 1 387 1 392 1 393 1 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194
		 443 0.72555766843874459 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941
		 541 1.0356882475530973 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386
		 571 1.0356882475530973 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399
		 615 1.0002313855935399 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1
		 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308
		 676 1 700 1 798 1 799 1 800 1 810 1 818 1.5538409481346613 830 1.79 845 1.79 852 1.4713899678210018
		 900 1.3378996132967482 901 1 902 1 903 0.97066474720051432 904 1.0006244093980465
		 907 1.0006244093980465 917 1.0006244093980465 919 1.0003122180972166 921 1 924 1
		 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.94613236888496544
		 1016 0.5051209680751414 1017 0.46132381728006389 1019 0.60050082728110077 1021 0.76662528901702565
		 1025 1.0000000000000009 1034 1.0000000000000009 1036 0.68339558849952575 1038 1.0000000000000004
		 1042 1.0000000000000004 1047 1.0000000000000004 1049 1.0000000000000004 1051 1.0000000000000004
		 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1
		 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1.0000000000000009 1149 1.0000000000000009
		 1152 1.0000000000000009 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009
		 1200 1.0000000000000009 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009
		 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1
		 1370 1 1372 1.0000000000000011 1382 1.0000000000000011 1384 0.83876251119616774 1386 0.98546542072064436
		 1390 1.0000000000000011 1413 1.0000000000000011 1415 0.52335934842628706 1417 1 1420 1
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.31600001454353333 
		0 0 -0.057540092617273331 -0.40047106146812439 0 0 0 0 0 0 -0.00046846561599522829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13137641549110413 0 0.13466711342334747 
		0.18022693693637848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.47400000691413879 
		0 0 -0.394560307264328 -0.0083430176600813866 0 0 0 0 0 0 -0.00046816177200525999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13139145076274872 0 0.13671575486660004 
		0.35236251354217529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4924D3D3-1B4D-4C56-AC24-96BA8C8501C5";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 2.1937642079136932 375 1.8842694324194573 378 1.0884246065789016
		 379 1 381 1 383 1 387 1 392 1 393 1 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194
		 443 0.72555766843874459 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941
		 541 1.0356882475530973 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386
		 571 1.0356882475530973 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399
		 615 1.0002313855935399 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1
		 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308
		 676 1 700 1 798 1 799 1 800 1 810 1 818 1.2874364423165963 830 1.4100000000000001
		 845 1.4100000000000001 852 1.6506984554392286 900 1.7250236293042731 901 1 902 1
		 903 1.0627052765268346 904 1.2200976668321466 907 1.2200976668321466 917 1.2200976668321466
		 919 1.1100535561365859 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1
		 1003 1 1009 1 1012 1 1014 1 1015 0.94613236888496544 1016 0.5051209680751414 1017 0.46132381728006389
		 1019 0.60050082728110077 1021 0.76662528901702565 1025 1.0000000000000009 1034 1.0000000000000009
		 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004 1047 1.0000000000000004
		 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1 1059 1 1069 1 1070 1
		 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1
		 1132 1 1134 1 1145 1 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0000000000000011
		 1382 1.0000000000000011 1384 0.83876251119616774 1386 0.98546542072064436 1390 1.0000000000000011
		 1413 1.0000000000000011 1415 0.52335934842628706 1417 1 1420 1 1436 1 1437 0.99729180475410362
		 1438 0.97935042835514763 1440 0.91685683101242033 1442 0.85052287887351397 1448 0.95763219932136689
		 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.164000004529953 0 
		0 0.032517291605472565 0 0 0 0.11004883050918579 0 0 0 -0.16506846249103546 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13137641549110413 0 0.13466711342334747 
		0.18022693693637848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.2460000067949295 
		0 0 0.22297552227973938 0 0 0 0.11004883050918579 0 0 0 -0.16507785022258759 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13139145076274872 0 0.13671575486660004 
		0.35236251354217529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9AF45CF0-6043-341C-73B0-5DBC49894F18";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1 900 1 901 1 902 1 903 1 904 1 907 1
		 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1
		 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1 1021 1 1025 1 1034 1 1036 1 1038 1 1042 1
		 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1
		 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1
		 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1
		 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 1 1438 1 1440 1 1442 1
		 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes yes no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes yes yes yes yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.033336639404296875 0.033336639404296875 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44825363159179688 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.066666603088378906 0.066347122192382812 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.033336639404296875 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40044021606445312 0.033359527587890625 
		0.78571701049804688 0.78571701049804688 2.5293645858764648 0.066973686218261719 0.072403907775878906 
		0.133331298828125 0.066973686218261719 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C31547AF-B342-E8DA-DAA5-608738D23E6F";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0.0020979721774606616 28 0.049677810414231721
		 32 0.066378477414035769 50 0.066378477414035769 52 0.082838653177030375 54 0.10651352043709061
		 58 0.15320886177848336 92 0.15320886177848336 94 0.084405105821563089 96 0.02757251784690827
		 99 -0.01788079470198678 103 -0.03103975287977678 107 -0.031788079470198682 120 -0.031788079470198682
		 121 -0.0095364999999999998 122 -0.0036946346124788489 124 0 126 0 129 0 134 0 148 0
		 149 0.049785269510953765 152 0.056734831745028018 155 0.057610899300524952 159 0.061693531745028014
		 189 0.061693531745028014 192 0 200 0 298 0 299 0 300 0 306 0 309 -0.016929219557413357
		 310 -0.021638320000000003 314 -0.020909060838637542 318 -0.020738 332 -0.020738 334 0.00018317900000000103
		 336 0.020738 371 0.020738 373 0.175074261167036 375 0.16255617602490693 378 0.13036677506930103
		 379 0.12679027978717231 381 0.12679027978717231 383 0.12679027978717231 387 0.12679027978717231
		 392 0.12679027978717231 393 0.12679027978717231 395 0.057820838764822649 397 0.0083075035827711672
		 399 0.0083075035827711672 405 0.0083075035827711672 441 0.0083075035827711672 442 0.02028644476594757
		 443 0.02028644476594757 448 0.000131352 455 0 497 0 500 0 513 0 536 0 537 0 538 -0.0032780576202755744
		 541 -0.0054701591485887529 563 -0.0054701591485887529 565 -0.0054701591485887529
		 567 -0.0054701591485887529 571 -0.0054701591485887529 605 -0.0054701591485887529
		 607 -0.0019889717313331351 609 0.13531521605759356 615 0.13531521605759356 617 0.064074652154334305
		 620 0 622 0 623 0 624 0 639 0 641 0 642 -0.0035450799999999991 643 -0.0050726 644 -0.0030678199999999997
		 646 0 647 0 650 0 656 0 659 0 660 -0.036511785960221782 675 -0.036511785960221782
		 676 0 700 0 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 -0.0137183697748075 900 -0.021344793962388503
		 901 -0.11070564600000002 902 -0.11101000000000003 903 -0.10253185098318067 904 -0.089742774069131268
		 907 -0.08289289575604912 917 -0.08289289575604912 919 -0.066658611227288084 921 -0.041393705972858845
		 924 -0.011092571350572952 926 -0.0070568126845302493 930 -0.0017546863825045034 931 -0.0012791743048171044
		 935 -0.00021934050085508088 940 0 998 0 999 0 1000 0 1003 0.0013942399999999999 1006 0
		 1009 0 1012 0 1014 0 1015 0.00056341013432741147 1016 0.0051760186210901169 1017 0.0056341000000000004
		 1019 0.091117923397962514 1021 0.091117923397962514 1025 0.091117923397962514 1034 0.091117923397962514
		 1036 0.057164456814989849 1038 0.046391676375126471 1042 0.055581933272757129 1047 0.055581933272757129
		 1049 0.055581933272757129 1051 -0.029007066727242861 1053 -0.055581933272757129 1055 -0.055581933272757129
		 1059 -0.055581933272757129 1069 -0.055581933272757129 1070 -0.10051458913284901 1071 -0.1628697089255777
		 1073 -0.1863544761713965 1075 -0.1863544761713965 1079 -0.1863544761713965 1114 -0.1863544761713965
		 1115 -0.18368190061225423 1117 -0.097920343697657092 1120 0 1122 0 1124 0 1130 0
		 1131 0.00020328379216894338 1132 0.00094448000000000004 1134 0 1145 0 1147 0.039614996414982041
		 1149 0.054870026469947535 1152 0.05804364129880054 1176 0.05804364129880054 1177 0.029092386953055716
		 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0 1323 0
		 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0.0054701591485887529 1382 0.0054701591485887529
		 1384 0.0054701591485887529 1386 0.0054701591485887529 1390 0.0054701591485887529
		 1413 0.0054701591485887529 1415 0.0019889717313331351 1417 0.00082093313558885279
		 1420 0.00010047315016496816 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 18 1 18 3 18 18 18 18 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 3 18 18 18 18 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes no yes no no no no no no 
		yes yes no yes yes yes no no no no yes no no no no no yes yes no no no no no yes 
		no no yes yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.09999847412109375 
		0.09999847412109375 0.09999847412109375 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.29999923706054688 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.4482879638671875 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027166120707988739 
		0 -0.00091300974600017071 0 0.010633612982928753 0.0049096685834228992 0 0 0.020749298855662346 
		0.022226797416806221 0.0062394598498940468 0.0037992487195879221 0.0021056223195046186 
		0.00042638267041184008 0.00052641116781160235 0 0 0 0 0 0 0 0 0 0.0016902304487302899 
		0.0013740868307650089 0.0013742441078647971 0 0 0 0 -0.022363124415278435 0 0 0 0 
		-0.055581934750080109 0 0 0 0 -0.053643885999917984 -0.028613295406103134 0 0 0 0 
		0.0080177262425422668 0.073472760617733002 0 0 0 0 0.00047224000445567071 0 0 0 0.027435014024376869 
		0.0063469875603914261 0 0 -0.019347880035638809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0023246794007718563 -0.00075539940735325217 -5.651533865602687e-05 
		0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.33333206176757812 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.33333587646484375 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.40038299560546875 0.033359527587890625 0.78596878051757812 0.78596878051757812 
		2.5302743911743164 0.066669464111328125 0.0666656494140625 0.133331298828125 0.066976547241210938 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018628181889653206 
		0 -0.000913062016479671 0 0.010633612982928753 0.014729286544024944 0 0 0.020749891176819801 
		0.0333392433822155 0.0041597425006330013 0.0075984383001923561 0.00052639620844274759 
		0.0017055548960343003 0.00065802148310467601 0 0 0 0 0 0 0 0 0 0.0016902304487302899 
		0.0013742441078647971 0.0027481736615300179 0 0 0 0 -0.022363124415278435 0 0 0 0 
		-0.055581934750080109 0 0 0 0 -0.053643885999917984 -0.057226590812206268 0 0 0 0 
		0.016035452485084534 0.1102091372013092 0 0 0 0 0.00047224000445567071 0 0 0 0.027435014024376869 
		0.0095208445563912392 0 0 -0.038695760071277618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0023245464544743299 -0.0011330991983413696 -0.00030141943716444075 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "030253C2-8C4D-A72D-63C5-888DF5254235";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 -0.056261485156901908 28 -0.094620736933873073
		 32 -0.081082177483177365 50 -0.081082177483177365 52 -0.035396996565242006 54 0.070701377782020874
		 58 0.086585439046968277 92 0.086585439046968277 94 3.9993467470383903e-05 96 -0.013268794094651232
		 99 0.016893621417359145 103 0.0036360693922228566 107 0 120 0 121 -0.019073 122 -0.076292000000000013
		 124 -0.019073 126 0 129 0 134 0 148 0 149 0 152 -0.039752911032986928 155 -0.033158756624430089
		 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 -0.23159110658330659 310 -0.42340628005900571
		 314 -0.35837954743265454 318 -0.34312635898296673 332 -0.34312635898296673 334 -0.38889592159391717
		 336 -0.34312635898296673 371 -0.34312635898296673 373 -0.019319427499661795 375 0.15247267063619363
		 378 0.28514238244514978 379 0.2765687241945603 381 0.23763420088931347 383 0.22811724258465751
		 387 0.22811724258465751 392 0.22811724258465751 393 0.22811724258465751 395 0.15617324000817293
		 397 0.10452445960478349 399 0.10452445960478349 405 0.10452445960478349 441 0.10452445960478349
		 442 0.092144328572307796 443 0.065353240626943032 448 0.0093743634356599492 455 0
		 497 0 500 0 513 0 536 0 537 0 538 0 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0.0019510574363447693
		 615 0.0019510574363447693 617 -0.027449625110304209 620 0 622 4.1396534360791728e-05
		 623 8.8269345374259375e-05 624 0.00014786924711565584 639 0 641 -0.017210958730104475
		 642 -0.11056044842100106 643 -0.14649692903263753 644 -0.14482857614262165 646 -0.03431918080734199
		 647 -0.015378457034932031 650 0 656 0 659 0 660 0 675 0 676 0 700 0 798 0 799 0 800 0
		 810 0 818 0.05795601244293825 830 0.082668589050150509 845 0.082668589050150509 852 -0.1031245626852501
		 900 -0.17819889317677476 901 -0.063607431398819136 902 -0.12619874226704916 903 -0.14973837357867581
		 904 -0.17405674702542917 907 -0.17405674702542917 917 -0.17405674702542917 919 -0.087032108315456366
		 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 -0.055222999999999994
		 1006 0 1009 0 1012 0 1014 0 1015 -0.014932807229754735 1016 -0.13718689762720535
		 1017 -0.14932803669496894 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0.10306908710914237
		 1042 0.10155968875311468 1047 0.10155968875311468 1049 0.10155968875311468 1051 0.054792620860185257
		 1053 0.075543571514663843 1055 0.090606223856873544 1059 0.10155968875311468 1069 0.10155968875311468
		 1070 0.16554752672399739 1071 0.10155968875311468 1073 0.051795441264088485 1075 0.040797094017613306
		 1079 0.03616598084332108 1114 0.03616598084332108 1115 0.034253083498594281 1117 -0.0080760366949689626
		 1120 -0.006559612003505827 1122 -0.0015978542059821872 1124 0 1130 0 1131 -0.039838093782343188
		 1132 -0.19370686056601702 1134 -0.20519282201698139 1145 -0.20519282201698139 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 -0.017210958730104475
		 1318 -0.25183514842100108 1319 -0.34864482903263749 1320 -0.26708397614262169 1322 -0.092529881106723666
		 1323 -0.053033800683331876 1326 0 1332 0 1336 0 1349 0 1350 -0.054718085871195032
		 1370 -0.054718085871195032 1372 0 1382 0 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0
		 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no no no no no no 
		no no yes yes no yes no yes no yes yes yes yes yes yes yes no yes no no no no no 
		no yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no 
		no no no no no no no no no yes no yes yes yes yes yes no no no no no no no no no 
		no yes yes yes yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.09999847412109375 
		0.09999847412109375 0.09999847412109375 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.072017781436443329 0.075450897216796875 0.12587356567382812 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44701766967773438 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.066666603088378906 0.066401481628417969 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0.033067435026168823 
		0 0 -0.032845046371221542 0 0 -0.043066702783107758 -0.02392900176346302 0 0 0 0.087027125060558319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044798422604799271 -0.036419250071048737 0 0 0 0 
		0 0 0 0 0 0 0 0.022981831803917885 0.012252207845449448 0 0 0 -0.037917360663414001 
		-0.015629163011908531 -0.0069464235566556454 0 0 -0.0057386918924748898 0 0.0038868205156177282 
		0.0032798999454826117 0 0 -0.096853427588939667 -0.017228962853550911 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.051632877439260483 -0.16571693122386932 0 0.085371650755405426 0.14270012080669403 
		0.023131808266043663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.06768035888671875 0.129364013671875 0.33683395385742188 0.090259552001953125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.055309295654296875 0.1281280517578125 0.333343505859375 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.20000076293945312 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.366668701171875 
		0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 0.66666793823242188 
		0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 
		0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.40283203125 0.033359527587890625 0.7759552001953125 0.7759552001953125 2.4834365844726562 
		0.066919326782226562 0.072403907775878906 0.133331298828125 0.066919326782226562 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0.049601152539253235 
		0 0 -0.22522298991680145 0 0 -0.043064240366220474 -0.02392900176346302 0 0 0 0.087029621005058289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044798422604799271 -0.036423418670892715 0 0 0 0 
		0 0 0 0 0 0 0 0.017648432403802872 0.020806644111871719 0 0 0 -0.075834721326828003 
		-0.015629095956683159 -0.013893334195017815 0 0 -0.01147738378494978 0 0.002591361990198493 
		0.003279712051153183 0 0 -0.096853427588939667 -0.034457884728908539 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.025814961642026901 -0.16571693122386932 0 0.17074330151081085 0.071350060403347015 
		0.069398075342178345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "069F0563-5642-E5F3-7A0D-559EBB9EDB00";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1.1538783858484702
		 54 1.0138712008918416 58 1.1013849412939267 92 1.1013849412939267 94 1.0617489251361441
		 96 1 99 0.96701109946943675 103 0.99289969104084397 107 1 120 1 121 1.06471066046533
		 122 1.4141482269781118 124 1.1805107423676313 126 1.0417088932988974 129 1 134 1
		 148 1 149 1.0394958520100501 152 1 155 0.88280548425961858 159 1 189 1 192 1 200 1
		 298 1 299 1 300 1 306 1 309 0.93254888500565447 310 1.1134232921354357 314 1.0183175577870629
		 318 0.99600879906474926 332 0.99600879906474926 334 1.140434319356058 336 0.99600879906474926
		 371 0.99600879906474926 373 0.77968719717431612 375 0.80665583905658822 378 0.9077919320551987
		 379 0.9447414367501642 381 1.0645054348130107 383 1.0577420847207195 387 1.0384182273141729
		 392 1.0384182273141729 393 1.0384182273141729 395 1.0253541515145503 397 1.015975418639206
		 399 1.015975418639206 405 1.015975418639206 441 1.015975418639206 442 1.0452668392140696
		 443 1.1540300323041202 448 0.90337217981172713 455 1 497 1 500 1 513 1 536 1 537 1
		 538 1 541 1 563 1 565 1.1538783858484702 567 1.0138712008918416 571 1 605 1 607 1.0617489251361441
		 609 1 615 1 617 1 620 1 622 1 623 1 624 1 639 1 641 1.0590024454097733 642 1.2387584142974613
		 643 1.8183993966477745 644 1.1766824548364925 646 0.91456894405549205 647 0.93084756265029589
		 650 1.0187440556600502 656 1.0042600126500114 659 1.0042600126500114 660 1 675 1
		 676 1 700 1 798 1 799 1 800 1 810 1 818 1.1385130273625397 830 1.2541788523675372
		 845 1.2994759204218318 852 1.1778219565648131 900 0.96114975457760443 901 1.0064459309601317
		 902 1.0867835848298775 903 1.0239693654772843 904 1.0071134096711649 907 0.99532785708307259
		 917 0.96114975457760443 919 1.0992847303163915 921 1 924 0.864924047767755 926 0.88748365677654906
		 930 0.96641131671441172 931 0.97418988693782715 935 0.99375835484459996 940 1 998 1
		 999 1 1000 1 1003 1.0860174024498397 1006 0.89316830453912621 1009 0.97783674087902439
		 1012 1 1014 1 1015 1.0192117238045764 1016 1.1764970740767728 1017 1.1921171922414555
		 1019 1 1021 1 1025 1 1034 1 1036 1.0771851494577473 1038 1.0060984205291388 1042 0.9894237510689583
		 1047 0.9894237510689583 1049 0.9894237510689583 1051 0.9894237510689583 1053 0.9894237510689583
		 1055 0.9894237510689583 1059 0.9894237510689583 1069 0.9894237510689583 1070 1.0433121770439249
		 1071 1.1497845267848661 1073 1.0312502427081456 1075 1.0054640131461723 1079 0.99460611304516877
		 1114 0.99460611304516877 1115 1.0031459229356583 1117 1.1921171922414555 1120 1 1122 1
		 1124 1 1130 1 1131 1.0253398677066992 1132 1.1177319549004332 1134 0.99760527943884958
		 1145 0.99760527943884958 1147 0.89718458167059867 1149 0.96459235226164974 1152 1
		 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1.0590024454097733 1318 1.2387584142974613
		 1319 1.8183993966477745 1320 1.1766824548364925 1322 0.91456894405549205 1323 0.93084538842462394
		 1326 1.0187440556600502 1332 1.0042600126500114 1336 1 1349 1 1350 0.99936140785035987
		 1370 0.99936140785035987 1372 1 1382 1 1384 1.1538783858484702 1386 1.0138712008918416
		 1390 1 1413 1 1415 1.0617489251361441 1417 1 1420 1 1436 1 1437 1.06471066046533
		 1438 1.4141482269781118 1440 1.1805107423676313 1442 1.0417088932988974 1448 1 1453 1
		 1500 1;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no no no no no no 
		no no no yes yes yes yes yes no yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no no no no yes yes no no no no no yes no no yes 
		yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes yes 
		yes yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.33811166882514954 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.33333206176757812 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.10000228881835938 0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.0666656494140625 0.13333511352539062 0.29999923706054688 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44829940795898438 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.0666656494140625 
		0.054737091064453125 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  -0.011246454901993275 0 0 0 0 0 0 0 0 0 
		0.10167153924703598 0.071539022028446198 0 -0.19958840310573578 0 0.062815114855766296 
		0 -0.039835087954998016 -0.0071602747775614262 -0.010607012547552586 0 0 0 0 0.039477646350860596 
		0.033768903464078903 0.0071323798038065434 0.011710984632372856 0 0 0 0 0 0 0.053416866809129715 
		0 0 0.057635173201560974 0.046854991465806961 0 0 0 0 0 0 -0.025011288002133369 0 
		0 0 0 0 0 0 0 0.08018038421869278 0 -0.036643430590629578 -0.016286207363009453 0 
		0 0.025619430467486382 0 0 0 0 0 0.058865975588560104 0 0 0 0 0.041125226765871048 
		0 0 0 0 0 0 0 0 0 0.15917530655860901 0.3796984851360321 0 -0.3012768030166626 0 
		0.026043033227324486 0 -0.011246519163250923 0 0 0 0 0 0 0 -0.020806800574064255 
		0 0 0 0 0 0 0.19413198530673981 0 -0.18621966242790222 -0.041708096861839294 0 0 
		0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 0.89509463310241699 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.33333396911621094 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.09999847412109375 0.09999847412109375 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.29999923706054688 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.400360107421875 0.033359527587890625 0.78607177734375 0.78607177734375 2.5306491851806641 
		2.5306491851806641 0.059655189514160156 0.133331298828125 2.5306491851806641 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625 
		1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  -0.0056231892667710781 0 0 0 0 0 0 0 0 
		0 0.15250730514526367 0.089423865079879761 0 -0.52837741374969482 0 0.062818713486194611 
		0 -0.039835087954998016 -0.021481234580278397 -0.035356640815734863 0 0 0 0 0.078954577445983887 
		0.0084420908242464066 0.028529556468129158 0.014639036729931831 0 0 0 0 0 0 0.053414829075336456 
		0 0 0.057635173201560974 0.046860355883836746 0 0 0 0 0 0 -0.050024010241031647 0 
		0 0 0 0 0 0 0 0.08018038421869278 0 -0.036643277853727341 -0.032573629170656204 0 
		0 0.051238860934972763 0 0 0 0 0 0.058865975588560104 0 0 0 0 0.061690192669630051 
		0 0 0 0 0 0 0 0 0 0.079583100974559784 0.3796984851360321 0 -0.6025536060333252 0 
		0.078132078051567078 0 -0.0074975364841520786 0 0 0 0 0 0 0 -0.04161360114812851 
		0 0 0 0 0 0 0.19410976767539978 0 -0.18621966242790222 -0.1251266747713089 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2D0C97B8-7143-C7EC-BD1A-8FB9B79A7B59";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  0 1 22 1 24 0.59902808169016064 28 1 32 1
		 50 1 52 1 54 1 58 1 92 1 94 1 96 1 99 1.0444892094398137 103 1.0095755580601606 107 1
		 120 1 121 0.87736998446314773 122 0.21516790056414545 124 1.1805107423676313 126 1.0417088932988974
		 129 1 134 1 148 1 149 0.89638277306712455 152 0.80878609579030381 155 0.99709655528936691
		 159 1 189 1 190 0.85692300997963811 192 1 200 1 298 1 299 1 300 1 306 1 309 0.81395398850254408
		 310 0.51442804941185738 314 0.61516704577495085 318 0.63879718731363244 332 0.63879718731363244
		 334 0.37697777602254379 336 0.63879718731363244 371 0.63879718731363244 373 0.91060793159562348
		 375 0.87687262101166907 378 0.79012454023614065 379 0.78048614813710715 381 0.78048614813710715
		 383 0.78048614813710715 387 0.78048614813710715 392 0.78048614813710715 393 0.78048614813710715
		 395 0.85593904262359166 397 0.91010686535474361 399 0.91010686535474361 405 0.91010686535474361
		 441 0.91010686535474361 442 0.69613237301666953 443 0.29664787336218079 448 1.1038626157042086
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1 541 1 563 1 565 1 567 1 571 1 605 1 607 1
		 609 1 615 1 617 0.81380182222535535 620 1 622 1 623 1 624 1 639 1 641 0.63517749866331619
		 642 0.074665297485137061 643 0.074665297485137061 644 0.42043358896580024 646 1.0977808228692785
		 647 1.0788065124077229 650 0.97635461594389183 656 0.99822499472916193 659 0.99822499472916193
		 660 1 675 1 676 1 700 1 798 1 799 1 800 1 810 1 818 1.2098985821552768 830 1.2993998178506454
		 845 1.2993998178506454 852 1.269816029597481 900 1.1965648868199203 901 1.8605685757335551
		 902 1 903 1.1443365930209517 904 0.69788481208079123 907 1.1678806652558311 917 1.2741391814042295
		 919 1.1370754730122454 921 1 924 1.1326776795183113 926 1.2047526297275364 930 1.1225478500867718
		 931 1.0926920688631416 935 1.0183517311305392 940 1 998 1 999 1 1000 1 1003 0.55762723156451655
		 1007 1.1603195349878221 1009 1.0565185059022082 1012 1 1014 1 1015 0.82327603636788516
		 1016 0.28984657289278504 1017 0.22699748312907497 1019 1 1021 1 1025 1 1034 1 1036 0.87095921576768331
		 1038 0.9061378233285422 1042 0.91438959777347173 1047 0.91438959777347173 1049 0.91438959777347173
		 1051 0.86170622359711935 1053 0.65647825985835973 1055 0.84324911448765472 1059 0.91438959777347173
		 1069 0.91438959777347173 1070 0.63108760755949855 1071 0.46560443291440123 1073 0.75883677725125764
		 1075 1.0520691215881139 1079 0.95633869486447054 1114 0.95633869486447054 1115 0.92480408263479519
		 1117 0.22699748312907497 1120 1 1122 1 1124 1 1130 1 1131 0.89554348631179226 1132 0.51468296121587875
		 1134 0.78327831238817947 1145 0.78327831238817947 1147 1.1736422802306494 1149 1.0597990533987116
		 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 0.63517749866331619
		 1318 0.074665297485137061 1319 0.074665297485137061 1320 0.42043358896580024 1322 1.0977808228692785
		 1323 1.0788090466788387 1326 0.97635461594389183 1332 0.99822499472916193 1336 1
		 1349 1 1350 0.94220754997018119 1370 0.94220754997018119 1372 1 1382 1 1384 1 1386 1
		 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 0.87736998446314773 1438 0.21516790056414545
		 1440 1.1805107423676313 1442 1.0417088932988974 1448 1 1453 1 1500 1;
	setAttr -s 199 ".kit[89:198]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 199 ".kot[89:198]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 199 ".kwl[93:198]" no yes no no no yes no no no no no no no 
		no no no no no yes yes no yes no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no yes no yes no no no no no yes no no yes yes 
		no no no no yes no yes yes yes yes yes no no no no no no no no no no yes yes yes 
		yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 199 ".kix[89:198]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.33333396911621094 0.0666656494140625 0.033336639404296875 0.12399673461914062 0.040002822875976562 
		0.14915657043457031 0.03680419921875 0.13273429870605469 0.18098258972167969 1.9333324432373047 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.133331298828125 0.066669464111328125 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.29999923706054688 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.13332366943359375 0.33333587646484375 0.03333282470703125 
		0.03333282470703125 0.066661834716796875 0.066661834716796875 0.1999969482421875 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44829940795898438 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 199 ".kiy[89:198]"  0.0079875616356730461 0 0 0 0 0 0 0 0 0 
		0.11975992470979691 0 0 -0.01308809220790863 0 0 0 0 0 0.095632843673229218 0 -0.13706763088703156 
		0 0.17690528929233551 0 -0.14094440639019012 -0.030916059389710426 -0.039869971573352814 
		0 0 0 0 0 0 -0.064130015671253204 0 0 -0.35507670044898987 -0.18852569162845612 0 
		0 0 0 0 0 0.012377307750284672 0 0 0 -0.1289556622505188 0 0.085973724722862244 0 
		0 -0.22439257800579071 0 0.43984857201576233 0 0 0 -0.094603836536407471 0 0 0 0 
		0 -0.24265852570533752 0 0 0 0 -0.069455325603485107 0 0 0 0 0 0 0 0 0 -0.61690157651901245 
		0 0 0.34103849530220032 0 -0.030355682596564293 0 0.0079876761883497238 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.041708096861839294 0 0 0;
	setAttr -s 199 ".kox[89:198]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.33333396911621094 0.0666656494140625 0.066667556762695312 
		0.040002822875976562 0.082666397094726562 0.16626548767089844 0.030263900756835938 
		0.13711166381835938 0.15768814086914062 1.9333324432373047 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.133331298828125 0.06667327880859375 0.09999847412109375 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.29999923706054688 0.0666656494140625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.133331298828125 0.333343505859375 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.400360107421875 0.033359527587890625 
		0.78607177734375 0.78607177734375 2.5306491851806641 0.066976547241210938 0.072403907775878906 
		0.133331298828125 0.066976547241210938 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 199 ".koy[89:198]"  0.003993745893239975 0 0 0 0 0 0 0 0 0 
		0.17963989078998566 0 0 -0.089746840298175812 0 0 0 0 0 0.31877553462982178 0 -0.13707154989242554 
		0 0.11794029176235199 0 -0.028599455952644348 -0.11516956239938736 -0.047364406287670135 
		0 0 0 0 0 0 -0.096189521253108978 0 0 -0.35507670044898987 -0.18854726850986481 0 
		0 0 0 0 0 0.024755323305726051 0 0 0 -0.1289556622505188 0 0.17193761467933655 0 
		0 -0.22439257800579071 0 0.43984857201576233 0 0 0 -0.18920767307281494 0 0 0 0 0 
		-0.24265852570533752 0 0 0 0 -0.10418695956468582 0 0 0 0 0 0 0 0 0 -0.30843314528465271 
		0 0 0.68207699060440063 0 -0.091070525348186493 0 0.0053250156342983246 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.36784794926643372 0 0 -0.1251266747713089 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D537EBEF-AB4D-0A32-5335-A9BAD158B239";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1 900 1 901 1 902 1 903 1 904 1 907 1
		 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1
		 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1 1021 1 1025 1 1034 1 1036 1 1038 1 1042 1
		 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1
		 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1
		 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1
		 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 1 1438 1 1440 1 1442 1
		 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes yes no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes yes yes yes yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.033336639404296875 0.033336639404296875 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44825363159179688 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.066666603088378906 0.066347122192382812 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.033336639404296875 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40044021606445312 0.033359527587890625 
		0.78571701049804688 0.78571701049804688 2.5293645858764648 0.066973686218261719 0.072403907775878906 
		0.133331298828125 0.066973686218261719 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D9920BB4-3446-EC10-CE6C-4FA7473639B9";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 -5.2111319833830674 375 -1.0123646676812725 378 -0.0067284813567785482
		 379 0 381 0 383 0 387 0 392 0 393 0 395 0 397 0 399 0 405 0 441 0 442 0 443 0 448 0
		 455 0 497 0 500 0 513 0 536 0 537 0 538 0 541 0 563 0 565 0 567 0 571 0 605 0 607 0
		 609 0 615 0 617 0 620 0 622 0 623 0 624 0 639 0 641 0 642 0 643 0 644 0 646 0 647 0
		 650 0 656 0 659 0 660 0 675 0 676 0 700 0 798 0 799 0 800 0 810 0 818 0 830 0 845 0
		 852 0 900 0 901 0 902 0 903 0 904 0 907 0 917 0 919 0 921 0 924 0 926 0 930 0 931 0
		 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0
		 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0
		 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0
		 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0
		 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0
		 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0
		 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes yes no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes yes yes yes yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44825363159179688 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40044021606445312 0.033359527587890625 
		0.78571701049804688 0.78571701049804688 2.5293645858764648 0.066973686218261719 0.072403907775878906 
		0.133331298828125 0.066973686218261719 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "73937D11-0542-C5E4-8200-2B941AF06D51";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1 455 1
		 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973 563 1.0356882475530973
		 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973 605 1.0356882475530973
		 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399 617 1.0001630672312827
		 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1
		 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1 798 1 799 1 800 1 810 1
		 818 1 830 1 845 1 852 1.2423725303654993 900 1.3172146411162882 901 1 902 1 903 0.97063059462465906
		 904 1.0006244093980465 907 1.0006244093980465 917 1.0006244093980465 919 1.0003122180972166
		 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1
		 1014 1 1015 0.94613236888496544 1016 0.5051209680751414 1017 0.46132381728006389
		 1019 0.60050082728110077 1021 0.76662528901702565 1025 1.0000000000000009 1034 1.0000000000000009
		 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004 1047 1.0000000000000004
		 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1 1059 1 1069 1 1070 1
		 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1
		 1132 1 1134 1 1145 1 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0000000000000011
		 1382 1.0000000000000011 1384 0.83876251119616774 1386 0.98546542072064436 1390 1.0000000000000011
		 1413 1.0000000000000011 1415 0.52335934842628706 1417 1 1420 1 1436 1 1437 0.99729180475410362
		 1438 0.97935042835514763 1440 0.91685683101242033 1442 0.85052287887351397 1448 0.95763219932136689
		 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.032743450254201889 
		0 0 0 0 0 0 0 -0.00046846561599522829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 
		-0.13137641549110413 0 0.13466711342334747 0.18022693693637848 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 -0.026811657473444939 
		-0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.22452633082866669 
		0 0 0 0 0 0 0 -0.00046816177200525999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 
		-0.13139145076274872 0 0.13671575486660004 0.35236251354217529 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 
		-0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4215D1BB-5047-EC6F-5937-7CA398683FB2";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1 455 1
		 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973 563 1.0356882475530973
		 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973 605 1.0356882475530973
		 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399 617 1.0001630672312827
		 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1
		 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1 798 1 799 1 800 1 810 1
		 818 1 830 1 845 1 852 1.1681688721867474 900 1.2200976668321466 901 1 902 1 903 1.1100441106955605
		 904 1.2200976668321466 907 1.2200976668321466 917 1.2200976668321466 919 1.1100535561365859
		 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1
		 1014 1 1015 0.94613236888496544 1016 0.5051209680751414 1017 0.46132381728006389
		 1019 0.60050082728110077 1021 0.76662528901702565 1025 1.0000000000000009 1034 1.0000000000000009
		 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004 1047 1.0000000000000004
		 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1 1059 1 1069 1 1070 1
		 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1
		 1132 1 1134 1 1145 1 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0000000000000011
		 1382 1.0000000000000011 1384 0.83876251119616774 1386 0.98546542072064436 1390 1.0000000000000011
		 1413 1.0000000000000011 1415 0.52335934842628706 1417 1 1420 1 1436 1 1437 0.99729180475410362
		 1438 0.97935042835514763 1440 0.91685683101242033 1442 0.85052287887351397 1448 0.95763219932136689
		 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.022718867287039757 
		0 0 0 0.11004883050918579 0 0 0 -0.16506846249103546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.16160289943218231 -0.13137641549110413 0 0.13466711342334747 0.18022693693637848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15578638017177582 
		0 0 0 0.11004883050918579 0 0 0 -0.16507785022258759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.16160289943218231 -0.13139145076274872 0 0.13671575486660004 0.35236251354217529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8E186786-754C-26DC-1B6A-DCAE50204BE1";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 1.8427596797545438
		 375 1.6242661856675009 378 1.0624249685397205 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011
		 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011
		 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112
		 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011
		 700 1 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 0.98171319598766316
		 1132 0.91503739442632015 1134 0.91503739442632015 1145 0.91503739442632015 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206 1370 0.97734330518035206 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 
		0 0 0 0 0 -0.0026698338333517313 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 -0.002544609596952796 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D9BF1A9F-9E47-0401-35DF-B38221B94B03";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 1.8427596797545438
		 375 1.6242661856675009 378 1.0624249685397205 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011
		 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011
		 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112
		 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011
		 700 1 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 0.98171319598766316
		 1132 0.91503739442632015 1134 0.91503739442632015 1145 0.91503739442632015 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206 1370 0.97734330518035206 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 
		0 0 0 0 0 -0.0026698338333517313 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 -0.002544609596952796 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "137F9ACC-3347-FC94-816E-81879A7B59C0";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6B45B3AA-C349-FAEE-079B-81850A870741";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 -0.044332355913975885 845 -0.23332813631904603
		 852 -0.3025394275959763 900 -0.41569040740785834 901 0 902 0 903 -0.37532425557343174
		 904 -0.4436264144098816 907 -0.4436264144098816 917 -0.4436264144098816 919 -0.37727619262170931
		 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0 1012 0
		 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0 1047 0
		 1049 0 1051 0 1053 -0.24157456890012066 1055 -0.24157456890012066 1059 -0.24157456890012066
		 1069 -0.24157456890012066 1070 0 1071 0 1073 0 1075 0 1079 0 1114 0 1115 0 1117 0
		 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0 1149 0 1152 0 1176 0
		 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0
		 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0 1384 0 1386 0 1390 0
		 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 -0.10370133817195892 
		-0.17605021595954895 -0.023209759965538979 0 0 0 -0.20490647852420807 0 0 0 0.1990506649017334 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 -0.1296267956495285 
		-0.082156859338283539 -0.15915250778198242 0 0 0 -0.20490647852420807 0 0 0 0.19905635714530945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A3F66CA6-9140-1C00-41FF-C0A9809AC60E";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1.0128755812430366 845 1.0856230966914291 852 1.1043850758375775
		 900 1.115 901 1 902 1 903 1.0449355674547367 904 1.0938423833682893 907 1.0938423833682893
		 917 1.0938423833682893 919 1 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1
		 1000 1 1003 1 1009 1 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1 1021 1 1025 1 1034 1
		 1036 1 1038 1 1042 1 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1
		 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1
		 1134 1 1145 1 1147 1 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1
		 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1
		 1370 1 1372 1 1382 1 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 1
		 1438 1 1440 1 1442 1 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes no no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0.038054689764976501 
		0.062392815947532654 0.0037388813216239214 0 0 0 0.046921189874410629 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0.047568406909704208 
		0.029116678982973099 0.025638021528720856 0 0 0 0.046921189874410629 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5492DDCB-F644-66EB-2824-D793C1E4A3E1";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1.0224632186745573
		 54 1.0020249225854174 58 0.89118051737012527 92 0.89118051737012527 94 1.0424618223464972
		 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1 152 1
		 155 1 159 1 189 1 190 1.0520983433338098 192 1 200 1 298 1 299 1 300 1 306 1 309 1.0403701376380683
		 310 1.0478458609065522 314 1.0090907156255664 318 1 332 1 334 1 336 1 371 1 373 0.95992180068982369
		 375 0.93039083367227171 378 0.89535583475914171 379 0.89221168162981623 381 0.91675558576776506
		 383 0.94129948990571388 387 0.94129948990571388 392 0.94129948990571388 393 1.0330884946647554
		 395 1.0060790538004087 397 0.98668890826968259 399 0.98668890826968259 405 0.98668890826968259
		 441 0.98668890826968259 442 0.99310499823319331 443 1.1143890162927785 448 1 455 1
		 497 1 500 1 513 1 536 1 537 1.0143590463749823 538 1.0417535431001943 541 1 563 1
		 565 1.0224632186745573 567 1.0020249225854174 571 1 605 1 607 1.0424618223464972
		 609 1 615 1 617 1.0569652697143685 620 1 622 1 623 1 624 1 639 1 641 1.1808536460031889
		 642 1.11120790700481 643 1.0405346273266893 644 1 646 1 647 1 650 1 656 1 659 1 660 1.0013933885943764
		 675 1.0013933885943764 676 1 700 1 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1.1046768728682379
		 900 1.137 901 1.1192999914855541 902 1.1192999914855541 903 1.0402078583550005 904 0.98888320986309519
		 907 0.98888320986309519 917 0.98888320986309519 919 1.0227345291261349 921 1.0565887539571122
		 924 1.0162398244084745 926 1.010403195594318 930 1.002601048147765 931 1.001896192681166
		 935 1.0003251380005793 940 1 998 1 999 1 1000 1 1003 1.0610525711874306 1006 1.0382279544959101
		 1009 1 1012 1 1014 1 1015 1 1016 1 1017 1 1019 0.83955057533243094 1021 0.87779544140604815
		 1025 0.98707131083452215 1034 0.98707131083452215 1036 1.1069343051413802 1038 1.0197592131065829
		 1042 1.027426747876409 1047 1.027426747876409 1049 1.027426747876409 1051 1.140727737191058
		 1053 1.0185923623286604 1055 1.0185923623286604 1059 1.0185923623286604 1069 1.0185923623286604
		 1070 1.0185923623286604 1071 1.0185923623286604 1073 1.01201337852619 1075 1.01201337852619
		 1079 1.01201337852619 1114 1.01201337852619 1115 1.0049245398160875 1117 0.84806076109848227
		 1120 0.93722691315372031 1122 0.98807311080527827 1124 1 1130 1 1131 1 1132 1 1134 1
		 1145 1 1147 1 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1
		 1317 1.1352572127483413 1318 1.11120790700481 1319 1.0329818804331901 1320 1 1322 1
		 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1 1384 1.0224632186745573
		 1386 1.0020249225854174 1390 1 1413 1 1415 1.0424618223464972 1417 1 1420 1 1436 1
		 1437 1 1438 1 1440 1 1442 1 1448 1 1453 1 1500 1;
	setAttr -s 199 ".kit[89:198]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 199 ".kot[89:198]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 199 ".kwl[93:198]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes no no yes yes no no no no no no no no 
		yes no yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no yes no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 199 ".kix[89:198]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 0.24461746215820312 0.0374908447265625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13332366943359375 0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.066661834716796875 0.1999969482421875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.4470977783203125 0.03330230712890625 0.03330230712890625 0.066666603088378906 0.33333206176757812 
		0.066669464111328125 0.0666656494140625 0.054737091064453125 0.76666641235351562 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625;
	setAttr -s 199 ".kiy[89:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.014141379855573177 
		0 0 0 -0.065208390355110168 0 0 0 0.05077781155705452 0 -0.0089349318295717239 -0.0055413260124623775 
		-0.0031213141046464443 -0.00063213688554242253 -0.00078018120257183909 0 0 0 0 0 
		-0.030525702983140945 0 0 0 0 0 0 0 0.06556297093629837 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.021266516298055649 0 0.084005489945411682 0.031387440860271454 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051137667149305344 -0.055603954941034317 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0030373837798833847 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[89:198]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.066661834716796875 0.13333511352539062 0.26704788208007812 0.09125518798828125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.4026947021484375 0.033359527587890625 0.77652740478515625 0.77652740478515625 
		0.68841361999511719 0.066669464111328125 0.0666656494140625 0.133331298828125 0.68841361999511719 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 199 ".koy[89:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.096969380974769592 
		0 0 0 -0.065208390355110168 0 0 0 0.050780635327100754 0 -0.0059568360447883606 -0.011083005927503109 
		-0.00078040600055828691 -0.0025282206479460001 -0.00097541400464251637 0 0 0 0 0 
		-0.030526867136359215 0 0 0 0 0 0 0 0.13112948834896088 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.042533032596111298 0 0.056006863713264465 0.031385645270347595 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051137667149305344 -0.055603954941034317 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "020FC53B-3544-12E6-DAC7-71A0801B9BCB";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1006 0
		 1009 0 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0
		 1042 0 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0
		 1079 0 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0
		 1147 0 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0
		 1318 0 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0
		 1382 0 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0
		 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes no no yes yes no no no no no no no no 
		yes no yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 0.24461746215820312 0.0374908447265625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13332366943359375 0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.066661834716796875 0.1999969482421875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.44702911376953125 0.03330230712890625 0.03330230712890625 0.066666603088378906 
		0.33333206176757812 0.066669464111328125 0.0666656494140625 0.057406425476074219 
		0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 
		0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.066661834716796875 0.13333511352539062 0.26704788208007812 0.09125518798828125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 0.77603530883789062 
		0.68794155120849609 0.066669464111328125 0.0666656494140625 0.133331298828125 0.074509620666503906 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1F32E75D-AA4D-3543-626D-2A955E13EB1E";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0.061940544669285169 28 0.061940544669285169
		 32 0.061940544669285169 50 0.061940544669285169 52 0.061940544669285169 54 0.061940544669285169
		 58 0 92 0 94 0.0015367798474175375 96 -0.027064958581732135 99 0 103 0 107 0 120 0
		 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0 152 0 155 0 159 0 189 0 192 0 200 0
		 298 0 299 0 300 0 306 0 309 -0.029982032869278384 310 -0.035534091739297134 314 -0.035534091739297134
		 318 -0.035534091739297134 332 -0.035534091739297134 334 -0.035402633061298552 336 -0.035271174383299977
		 371 -0.035271174383299977 373 -0.0052792142374170218 375 -0.0015642099139375606 378 -2.4439744281681657e-05
		 379 0 381 0 383 0 387 0 392 0 393 -0.056180355334203458 395 -0.046909653855498723
		 397 -0.0046909665039631745 399 0.0084345960116173901 405 0 441 0 442 0 443 0 448 0
		 455 0 497 0 500 0 513 0 536 0 537 -0.036826438601333292 538 -0.039213247674080715
		 541 -0.071482798480096463 563 -0.071482798480096463 565 -0.071482798480096463 567 -0.071482798480096463
		 571 -0.071482798480096463 605 -0.071482798480096463 607 -0.022504693415619455 609 -0.00046345079210197496
		 615 -0.00046345079210197496 617 -0.00032661340901882034 620 0 622 0 623 0 624 0 639 0
		 641 0 642 0 643 -0.0050986572940624614 644 -0.01274725420457376 646 -0.023322589954202447
		 647 -0.02549450840914752 650 -0.0063120532944953315 656 0 659 0 660 -0.010739854414083752
		 675 -0.010739854414083752 676 0 700 0 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0.019351628578578722
		 900 0.025327209751503099 901 0 902 0 903 -0.058466883049574064 904 -0.094474109421319036
		 907 -0.094474109421319036 917 -0.094474109421319036 919 -0.043420445760985533 921 0.0076375999999999996
		 924 0.0021918362612502206 926 0.0014040840888510675 930 0.00035105500494393975 931 0.00025592068387294111
		 935 4.3882811287085713e-05 940 0 998 0 999 0 1000 0 1003 0 1006 0 1009 0 1012 0 1014 0
		 1015 -0.0035534100211284808 1016 -0.032644986905553633 1017 -0.035534091739297134
		 1019 -0.016263236862101748 1021 -0.016263236862101748 1025 -0.016263236862101748
		 1034 -0.016263236862101748 1036 0.009917591952885739 1038 -0.010877450421635342 1042 -0.0099205744858820652
		 1047 -0.0099205744858820652 1049 -0.0099205744858820652 1051 0 1053 -0.033364872224122932
		 1055 -0.033364872224122932 1059 -0.033364872224122932 1069 -0.033364872224122932
		 1070 -0.033364872224122932 1071 -0.033364872224122932 1073 -0.03652644364173703 1075 -0.03652644364173703
		 1079 -0.03652644364173703 1114 -0.03652644364173703 1115 -0.036520314151082395 1117 -0.035534091739297134
		 1120 0.023096 1122 0.0043882409911727774 1124 0 1130 0 1131 -0.0045888774267597698
		 1132 -0.021320455043578278 1134 -0.021320455043578278 1145 -0.021320455043578278
		 1147 0 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0
		 1318 0 1319 -0.0050989016800237347 1320 -0.01274725420457376 1322 -0.023322779204997944
		 1323 -0.02549450840914752 1326 -0.0063120532944953315 1332 0 1336 0 1349 0 1350 -0.005685454678287542
		 1370 -0.005685454678287542 1372 0.061940544669285169 1382 0.061940544669285169 1384 0.061940544669285169
		 1386 0.061940544669285169 1390 0.061940544669285169 1413 0.061940544669285169 1415 0.019500537143008246
		 1417 0.0015445563204739548 1420 0.0015445563204739548 1436 0 1437 0 1438 0 1440 0
		 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes no no yes yes no no no no no no no no 
		yes no yes yes yes yes no no no no yes yes yes no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 0.24461746215820312 0.0374908447265625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13332366943359375 0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.066661834716796875 0.1999969482421875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.44704055786132812 0.03330230712890625 0.03330230712890625 0.066666603088378906 
		0.33333206176757812 0.066669464111328125 0.0666656494140625 0.057406425476074219 
		0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 
		0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026143190916627645 
		0 0 0 -0.047237053513526917 0 0 0 0.076581589877605438 0 -0.0012059187283739448 -0.00074791704537346959 
		-0.00042126572225242853 -8.5305095126386732e-05 -0.00010531757288845256 0 0 0 0 0 
		0 0 0 0 -0.010660230182111263 -0.0086663225665688515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.8388471289654262e-05 0.0029586672317236662 0 -0.011548330076038837 
		0 0 -0.010660227388143539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063736271113157272 
		-0.0060746259987354279 -0.008498169481754303 0 0.0084982775151729584 0 0 0 0 0 0 
		0 0 0 0 0 -0.030198859050869942 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.066661834716796875 0.13333511352539062 0.26704788208007812 0.09125518798828125 
		0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 1.1666679382324219 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.0666656494140625 
		0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.4027862548828125 0.033359527587890625 0.77618408203125 0.77618408203125 
		0.68808174133300781 0.066669464111328125 0.0666656494140625 0.133331298828125 0.074509620666503906 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.017926743254065514 
		0 0 0 -0.047237053513526917 0 0 0 0.076585970818996429 0 -0.00080396531848236918 
		-0.0014958223327994347 -0.0001053145169862546 -0.00034122541546821594 -0.00013164844131097198 
		0 0 0 0 0 0 0 0 0 -0.010660230182111263 -0.008667314425110817 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.6776942579308525e-05 0.0044380007311701775 0 -0.011547669768333435 
		0 0 -0.010660227388143539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063736271113157272 
		-0.012149251997470856 -0.0042490847408771515 0 0.016996230930089951 0 0 0 0 0 0 0 
		0 0 0 0 -0.030197130516171455 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6829069A-004F-69D7-8D75-5B9E7B93E229";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  0 0 22 0 24 0.0038105804090173123 28 0.034733107872823195
		 32 0.0038105804090173123 50 0.0038105804090173123 52 0.0038105804090173123 54 0.0038105804090173123
		 58 0.017320820040987783 92 0.017320820040987783 94 0.0011996724464364596 96 9.5021056605628154e-05
		 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0.0026741586404167013
		 152 0.0033137972857109886 155 0.0033137972857109886 159 0.0033137972857109886 189 0.0033137972857109886
		 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0 332 0 334 0.022034600204372406
		 336 0.044069200408744805 371 0.044069200408744805 373 -0.020441723016241815 375 -0.015142010845185678
		 378 -0.0015141610910458306 379 0 381 0 383 0 387 0 392 0 393 -0.010678089205813965
		 395 -0.0044623178734368102 397 -0.019601627381863253 399 -0.00784065095274529 405 0
		 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 5.829869509533049e-06 538 1.695221963060873e-05
		 541 5.0182382431351867e-05 563 5.0182382431351867e-05 565 5.0182382431351867e-05
		 567 5.0182382431351867e-05 571 5.0182382431351867e-05 605 5.0182382431351867e-05
		 607 1.5970886142049165e-05 609 0.01281783285858229 615 0.01281783285858229 617 0.0090332698908276877
		 620 0 622 0 623 0 624 0 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0
		 660 6.1525876988582982e-05 675 6.1525876988582982e-05 676 0 700 0 798 0 799 0 800 0
		 810 0 818 0 830 0 845 0 852 -0.033334940012214029 900 -0.046897280389526438 901 0
		 902 0 903 -0.039058782005527745 904 -0.0735 907 -0.0735 917 -0.0735 919 -0.079962278132084161
		 921 -0.086425110942347838 924 -0.024802253593538704 926 -0.015888252908004469 930 -0.0039724478020306854
		 931 -0.0028959324323169482 935 -0.00049656663559560386 940 0 998 0 999 0 1000 0 1003 0
		 1006 0 1009 0 1012 0 1014 0 1015 0 1016 -0.011264441106660049 1017 -0.013908678140770288
		 1019 0.020475124177770396 1021 0.054858926496311078 1025 0.0029445394069679233 1034 0.0029445394069679233
		 1036 0.0031530080543855045 1038 0.053175963752261003 1042 0.0017961690382504332 1047 0.0017961690382504332
		 1049 0.0017961690382504332 1051 0 1053 -0.0032144124129452828 1055 -0.0032144124129452828
		 1059 -0.0032144124129452828 1069 -0.0032144124129452828 1070 -0.0032144124129452828
		 1071 -0.0032144124129452828 1073 -0.0015275804788231742 1075 -0.0015275804788231742
		 1079 -0.0015275804788231742 1114 -0.0015275804788231742 1115 -0.0014615323009961037
		 1117 0 1120 0.046178919632282392 1122 0.0087739967119178641 1124 0 1130 0 1131 0
		 1132 0 1134 0 1145 0 1147 0.003117747607377801 1149 0.003117747607377801 1152 0.003117747607377801
		 1176 0.003117747607377801 1177 0.0015626641953771145 1179 0 1200 0 1298 0 1299 0
		 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0
		 1350 0 1370 0 1372 0.0038105804090173123 1382 0.0038105804090173123 1384 0.0038105804090173123
		 1386 0.0038105804090173123 1390 0.0038105804090173123 1413 0.0038105804090173123
		 1415 0.0011996724464364596 1417 9.5021056605628154e-05 1420 9.5021056605628154e-05
		 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 198 ".kit[88:197]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 198 ".kot[88:197]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 198 ".kwl[92:197]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes no no yes yes no no no no no no no yes 
		no no yes yes yes yes no no no no yes yes yes no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 198 ".kix[88:197]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.066661834716796875 
		0.13333511352539062 0.24461746215820312 0.0374908447265625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13332366943359375 0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.066661834716796875 0.1999969482421875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.44704055786132812 0.03330230712890625 0.03330230712890625 0.066666603088378906 
		0.33333206176757812 0.066669464111328125 0.0666656494140625 0.057406425476074219 
		0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 
		0.16666793823242188 1.5666656494140625;
	setAttr -s 198 ".kiy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059335287660360336 
		0 0 0 -0.036749999970197678 0 0 0 -0.0096935546025633812 0 0.013645865023136139 0.008463236503303051 
		0.004766934085637331 0.00096529064467176795 0.0011917463270947337 0 0 0 0 0 0 0 0 
		0 0 -0.0069539411924779415 0 0.051575705409049988 0 0 0 0 0 0 0 0 -0.0025052907876670361 
		0 0 0 0 0 0 0 0 0 0 0.00019814453844446689 0.0043845968320965767 0 -0.023090120404958725 
		0 0 0 0 0 0 0 0 0 0 -0.0010392492404207587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0018578327726572752 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[88:197]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.066661834716796875 0.13333511352539062 0.26704788208007812 
		0.09125518798828125 0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 0.77618408203125 
		0.77618408203125 0.68808174133300781 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.074509620666503906 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 198 ".koy[88:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040687020868062973 
		0 0 0 -0.036749999970197678 0 0 0 -0.0096941003575921059 0 0.0090974634513258934 
		0.016926340758800507 0.0011917119845747948 0.0038612184580415487 0.0014896999346092343 
		0 0 0 0 0 0 0 0 0 0 -0.0069547370076179504 0 0.051575701683759689 0 0 0 0 0 0 0 0 
		-0.0025052907876670361 0 0 0 0 0 0 0 0 0 0 0.00039628907688893378 0.006576895248144865 
		0 -0.02308879978954792 0 0 0 0 0 0 0 0 0 0 -0.0020784984808415174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577264854684472 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "097F5E79-874C-9921-F60B-24ABB8FC0DD7";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  0 1 22 1 24 1.0457119008661273 28 1.1296240680943879
		 32 1.0457119008661273 50 1.0457119008661273 52 0.90464105233088621 54 1.0329952215922633
		 58 1.0975156917918965 92 1.0975156917918965 94 0.76642453261854948 96 1.0011192806874492
		 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1.0146085463648287
		 152 1.0181028008437112 155 1.0181028008437112 159 1.0181028008437112 189 1.0181028008437112
		 190 0.8785848902716108 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1.0908168777709617 336 1.1816337555419234 371 1.1816337555419234 373 1.1022432945036318
		 375 1.0876298304610552 378 1.0815729674834571 379 1.0814768306057181 381 1.0407384153028589
		 383 1 387 1 392 1 393 0.73146900478660903 395 0.77825196511673977 397 0.90859087643715053
		 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 0.97642566217521642
		 538 0.93145003472231946 541 0.99565630447182707 563 0.99565630447182707 565 0.86133816234781913
		 567 0.98354834062396235 571 0.99565630447182707 605 0.99565630447182707 607 0.7569351179378393
		 609 1.0699920109509962 615 1.0699920109509962 617 1.0493263355902462 620 0.96933196745921213
		 622 0.98459104206761838 623 0.99514428762771134 624 1 639 1 641 1 642 1 643 1 644 1
		 646 1 647 1 650 1 656 1 659 1 660 0.9946744322649923 675 0.9946744322649923 676 1
		 700 1 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1.025978202025694 900 1.034 901 0.16634797618521924
		 902 0.16634797618521924 903 0.53451774218388981 904 0.92344918572490375 907 0.92344918572490375
		 917 0.92344918572490375 919 0.60939099001786889 921 0.2953058376827391 924 0.79776707106180988
		 926 0.87045014920136921 930 0.96760940428799702 931 0.97638710800650552 935 0.99595108819622413
		 940 1 998 1 999 1 1000 1 1003 1 1006 1 1009 1 1012 1 1014 1 1015 0.82336895653371489
		 1016 0.63199216428331206 1017 1 1019 1.1155443639387295 1021 1.1320507006505338 1025 1.1065180559899563
		 1034 1.1065180559899563 1036 0.67946023688105228 1038 1.1240654130809811 1042 1.0649760141538733
		 1047 1.0649760141538733 1049 1.0649760141538733 1051 0.29105709875840685 1053 0.95615013741287791
		 1055 0.95615013741287791 1059 0.95615013741287791 1069 0.95615013741287791 1070 0.95615013741287791
		 1071 0.95615013741287791 1073 0.96796197549509178 1075 0.96796197549509178 1079 0.96796197549509178
		 1114 0.96796197549509178 1115 0.96815986572100654 1117 1 1120 1.0444128251522182
		 1122 1.0084384386849132 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1.0170318094775093
		 1149 1.0170318094775093 1152 1.0170318094775093 1176 1.0170318094775093 1177 1.0076829497845776
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0457119008661273 1382 1.0457119008661273
		 1384 0.90464105233088621 1386 1.0329952215922633 1390 1.0457119008661273 1413 1.0457119008661273
		 1415 0.76642453261854948 1417 1.0011192806874492 1420 1.0011192806874492 1436 1 1437 1
		 1438 1 1440 1 1442 1 1448 1 1453 1 1500 1;
	setAttr -s 199 ".kit[89:198]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 199 ".kot[89:198]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 199 ".kwl[93:198]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes no no yes yes no no no no no no no yes 
		no no yes yes yes yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 199 ".kix[89:198]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.11666107177734375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.066661834716796875 
		0.13333511352539062 0.24461746215820312 0.0374908447265625 0.0666656494140625 0.13333511352539062 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13332366943359375 0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.066661834716796875 0.1999969482421875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 
		0.70000076293945312 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 0.133331298828125 
		0.44710922241210938 0.03330230712890625 0.03330230712890625 0.066666603088378906 
		0.33333206176757812 0.066669464111328125 0.0666656494140625 0.054737091064453125 
		0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 
		0.16666793823242188 1.5666656494140625;
	setAttr -s 199 ".kiy[89:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.003509539645165205 
		0 0 0 0.37855061888694763 0 0 0 -0.47109401226043701 0 0.11126582324504852 0.069007724523544312 
		0.038868602365255356 0.0078707477077841759 0.0097172018140554428 0 0 0 0 0 0 0 0 
		0 -0.18400391936302185 0 0.099049359560012817 0.049519076943397522 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00059367070207372308 0.030501183122396469 0 -0.022207047790288925 
		0 0 0 0 0 0 0 0 0 0 -0.005677269771695137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019075019285082817 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[89:198]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.13333511352539062 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.066661834716796875 0.13333511352539062 0.26704788208007812 
		0.09125518798828125 0.0666656494140625 0.13333511352539062 0.16666030883789062 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 0.333343505859375 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.79999923706054688 
		0.025463104248046875 0.0666656494140625 0.70000076293945312 3.2666664123535156 0.03333282470703125 
		0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.20000076293945312 
		0.133331298828125 0.40266036987304688 0.033359527587890625 0.77667617797851562 0.77667617797851562 
		0.68855094909667969 0.066669464111328125 0.0666656494140625 0.133331298828125 0.68855094909667969 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 
		1.5666656494140625 1.5666656494140625;
	setAttr -s 199 ".koy[89:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.024065393954515457 
		0 0 0 0.37855061888694763 0 0 0 -0.47112104296684265 0 0.074179090559482574 0.1380142867565155 
		0.0097169317305088043 0.031483694911003113 0.012146735563874245 0 0 0 0 0 0 0 0 0 
		-0.18400391936302185 0 0.19807612895965576 0.049519166350364685 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0011873414041474462 0.045751776546239853 0 -0.02220577746629715 
		0 0 0 0 0 0 0 0 0 0 -0.011354539543390274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038150038570165634 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "10D97BEA-884B-4E76-D680-2AAF30850E6B";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5E522255-7C4F-C3AE-81E8-D7BF040C9BF8";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1EB37281-CA4B-27A0-AD6D-D7824D122FCF";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1 900 1 901 1 902 1 903 1 904 1 907 1
		 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1
		 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1 1021 1 1025 1 1034 1 1036 1 1038 1 1042 1
		 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1
		 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1
		 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1
		 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 1 1438 1 1440 1 1442 1
		 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1AB65B33-CE43-126D-75E3-8EA618166687";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 0.38570581734557191
		 375 0.54496746550085895 378 0.95449794769784835 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973
		 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973
		 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399
		 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 0.60050082728110077 1021 0.77388245404418765 1025 1.0000000000000009
		 1034 1.0000000000000009 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004
		 1047 1.0000000000000004 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1
		 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1
		 1124 1 1130 1 1131 0.98171319598766316 1132 0.91503739442632015 1134 0.91503739442632015
		 1145 0.91503739442632015 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206
		 1370 0.97734330518035206 1372 1.0000000000000011 1382 1.0000000000000011 1384 0.83876251119616774
		 1386 0.98546542072064436 1390 1.0000000000000011 1413 1.0000000000000011 1415 0.52335934842628706
		 1417 1 1420 1 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0.15099824965000153 0.18006028234958649 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0.15329520404338837 0.35203668475151062 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "91ABA52D-9040-F841-1111-448D8336D94A";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 0.38570581734557191
		 375 0.54496746550085895 378 0.95449794769784835 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973
		 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973
		 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399
		 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 0.60050082728110077 1021 0.77388245404418765 1025 1.0000000000000009
		 1034 1.0000000000000009 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004
		 1047 1.0000000000000004 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1
		 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1
		 1124 1 1130 1 1131 0.98171319598766316 1132 0.91503739442632015 1134 0.91503739442632015
		 1145 0.91503739442632015 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206
		 1370 0.97734330518035206 1372 1.0000000000000011 1382 1.0000000000000011 1384 0.83876251119616774
		 1386 0.98546542072064436 1390 1.0000000000000011 1413 1.0000000000000011 1415 0.52335934842628706
		 1417 1 1420 1 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0.15099824965000153 0.18006028234958649 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0.15329520404338837 0.35203668475151062 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "42970C87-D944-836C-9D75-A59B500D46A0";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1.9489567690328617 375 1.7029306572670742 378 1.0702912086037204
		 379 1 381 1 383 1 387 1 392 1 393 1 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194
		 443 0.72555766843874459 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004
		 541 1.0000000000000011 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436
		 571 1.0000000000000011 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112
		 615 0.90158137455955112 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1
		 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011
		 676 1.0000000000000011 700 1 798 1 799 1 800 1 810 1 818 1.5538409481346613 830 1.79
		 845 1.79 852 1.3611200311451008 900 1.1935794696904869 901 1 902 1 903 0.98419533835910911
		 904 1.0006244093980465 907 1.0006244093980465 917 1.0006244093980465 919 1.0003122180972166
		 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1
		 1014 1 1015 0.94613236888496544 1016 0.5051209680751414 1017 0.46132381728006389
		 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206 1034 1.0275772822001206
		 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019 1047 1.0022312026667088
		 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004 1059 1.0000000000000004
		 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004 1073 1.0000000000000024
		 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024 1115 1.0000000000000018
		 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0356882475530973 1382 1.0356882475530973
		 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973 1413 1.0356882475530973
		 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244 1436 1 1437 0.99729180475410362
		 1438 0.97935042835514763 1440 0.91685683101242033 1442 0.85052287887351397 1448 0.95763219932136689
		 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.31600001454353333 
		0 0 -0.07329905778169632 -0.35375034809112549 0 0 0 0 0 0 -0.00046846561599522829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13137641549110413 0 0 0 0 0 0 
		-0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 -0.0011156012769788504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 0 0 0 0 0 -0.0026698338333517313 
		-0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 
		0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.47400000691413879 
		0 0 -0.50262171030044556 -0.0073696845211088657 0 0 0 0 0 0 -0.00046816177200525999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13139145076274872 0 0 0 0 0 0 
		-0.012051916681230068 -0.008759109303355217 -0.002544609596952796 -0.0011156012769788504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2075A4D2-9D42-4267-F4C3-57AB694FB156";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 2.029109428064503 375 1.7623029548233062 378 1.0762282833577976
		 379 1 381 1 383 1 387 1 392 1 393 1 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194
		 443 0.72555766843874459 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004
		 541 1.0000000000000011 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436
		 571 1.0000000000000011 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112
		 615 0.90158137455955112 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1
		 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011
		 676 1.0000000000000011 700 1 798 1 799 1 800 1 810 1 818 1.2874364423165963 830 1.4100000000000001
		 845 1.4100000000000001 852 1.264902318347519 900 1.2200976668321775 901 1 902 1 903 1.1100441106955605
		 904 1.2200976668321466 907 1.2200976668321466 917 1.2200976668321466 919 1.1100535561365859
		 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1
		 1014 1 1015 0.94613236888496544 1016 0.5051209680751414 1017 0.46132381728006389
		 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206 1034 1.0275772822001206
		 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019 1047 1.0022312026667088
		 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004 1059 1.0000000000000004
		 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004 1073 1.0000000000000024
		 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024 1115 1.0000000000000018
		 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0356882475530973 1382 1.0356882475530973
		 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973 1413 1.0356882475530973
		 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244 1436 1 1437 0.99729180475410362
		 1438 0.97935042835514763 1440 0.91685683101242033 1442 0.85052287887351397 1448 0.95763219932136689
		 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.164000004529953 0 
		0 -0.019602051004767418 -0.1344139575958252 0 0 0.11004883050918579 0 0 0 -0.16506846249103546 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13137641549110413 0 0 0 0 0 0 
		-0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 -0.0011156012769788504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 0 0 0 0 0 -0.0026698338333517313 
		-0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 
		0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.2460000067949295 
		0 0 -0.1344139575958252 -0.0028002473991364241 0 0 0.11004883050918579 0 0 0 -0.16507785022258759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 -0.13139145076274872 0 0 0 0 0 0 
		-0.012051916681230068 -0.008759109303355217 -0.002544609596952796 -0.0011156012769788504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EC8AE13E-FE47-093B-4E34-87A449F1C994";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1 455 1
		 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011 563 1.0000000000000011
		 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011 605 1.0000000000000011
		 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112 617 0.93064022477929342
		 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1
		 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011 700 1 798 1
		 799 1 800 1 810 1 818 1 830 1 845 1 852 1.2250391991991387 900 1.294528957978041
		 901 1 902 1 903 0.97275745350399989 904 1.0006244093980465 907 1.0006244093980465
		 917 1.0006244093980465 919 1.0003122180972166 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.94613236888496544 1016 0.5051209680751414
		 1017 0.46132381728006389 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1
		 1147 0.9760603343523232 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232
		 1177 0.98920095664161334 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.030401796102523804 
		0 0 0 0 0 0 0 -0.00046846561599522829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 
		-0.13137641549110413 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079798884689807892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 0 0 0 0 0 -0.0026698338333517313 
		-0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 
		0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.20846927165985107 
		0 0 0 0 0 0 0 -0.00046816177200525999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16160289943218231 
		-0.13139145076274872 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 -0.002544609596952796 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015959776937961578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D2D07C38-9947-1F35-A107-A0A1D45683C5";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1 455 1
		 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011 563 1.0000000000000011
		 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011 605 1.0000000000000011
		 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112 617 0.93064022477929342
		 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1
		 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011 700 1 798 1
		 799 1 800 1 810 1 818 1 830 1 845 1 852 1.1681688721867474 900 1.2200976668321466
		 901 1 902 1 903 1.1100441106955605 904 1.2200976668321466 907 1.2200976668321466
		 917 1.2200976668321466 919 1.1100535561365859 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.94613236888496544 1016 0.5051209680751414
		 1017 0.46132381728006389 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1
		 1147 0.9760603343523232 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232
		 1177 0.98920095664161334 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.022718867287039757 
		0 0 0 0.11004883050918579 0 0 0 -0.16506846249103546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.16160289943218231 -0.13137641549110413 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 
		-0.0063616693951189518 -0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 
		0 0 0 0 0 -0.0026698338333517313 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15578638017177582 
		0 0 0 0.11004883050918579 0 0 0 -0.16507785022258759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.16160289943218231 -0.13139145076274872 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 
		-0.002544609596952796 -0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "28114CC0-664A-E9AF-98F6-06B5F5B73A84";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "10FC946E-504A-D6CD-8EF5-79846B04021B";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 -0.043688314649208249 845 -0.22993844621747786
		 852 -0.2981442658326563 900 -0.40743403769690861 901 0 902 0 903 -0.35665946513187191
		 904 -0.42809125853252056 907 -0.42809125853252056 917 -0.42809125853252056 919 -0.36012544609272179
		 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0 1012 0
		 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0 1047 0
		 1049 0 1051 0 1053 -0.24990646094987773 1055 -0.24990646094987773 1059 -0.24990646094987773
		 1069 -0.24990646094987773 1070 0 1071 0 1073 0 1075 0 1079 0 1114 0 1115 0 1117 0
		 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0 1149 0 1152 0 1176 0
		 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0 1319 0 1320 0 1322 0
		 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0 1384 0 1386 0 1390 0
		 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 -0.10219480842351913 
		-0.17349264025688171 -0.022590365260839462 0 0 0 -0.21404562890529633 0 0 0 0.20389743149280548 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 -0.12774363160133362 
		-0.080963321030139923 -0.15490522980690002 0 0 0 -0.21404562890529633 0 0 0 0.20390327274799347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2DC372C8-C04C-93F8-ACF7-A8913635AB77";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1.0106132720322354 845 1.0737162087976768 852 1.0889462903372313
		 900 1.0947938784796352 901 1 902 1 903 1.0206978072147719 904 1.0498290226088967
		 907 1.0498290226088967 917 1.0498290226088967 919 1 921 1 924 1 926 1 930 1 931 1
		 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1
		 1021 1 1025 1 1034 1 1036 1 1038 1 1042 1 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1
		 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1
		 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1
		 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1
		 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1
		 1420 1 1436 1 1437 1 1438 1 1440 1 1442 1 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no no no no no no 
		no no yes no no no no yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes no yes no no no no yes yes no no no no yes yes no no no yes no yes no 
		no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no yes 
		yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.0666656494140625 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 0.24896621704101562 
		0.089572906494140625 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 0.22019577026367188 
		0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 0.33333587646484375 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 0.13333511352539062 
		1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 
		0.066661834716796875 0.1999969482421875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 0.03330230712890625 
		0.066666603088378906 0.33333206176757812 0.066669464111328125 0.0666656494140625 
		0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0.031839817762374878 
		0.053408857434988022 0.002558321924880147 0 0 0 0.024914510548114777 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.23333358764648438 1.6000003814697266 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.33333206176757812 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 0.129364013671875 
		0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 0.16666030883789062 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 3.2666664123535156 
		0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 0.77603530883789062 
		0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.133331298828125 
		0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0.039799809455871582 
		0.024924160912632942 0.017542764544487 0 0 0 0.024914510548114777 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B3F967A7-7A40-18A8-FF0E-21ADFFA11197";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 0.38570581734557191
		 375 0.54496746550085895 378 0.95449794769784835 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011
		 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011
		 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112
		 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011
		 700 1 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 0.98171319598766316
		 1132 0.91503739442632015 1134 0.91503739442632015 1145 0.91503739442632015 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206 1370 0.97734330518035206 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 
		0 0 0 0 0 -0.0026698338333517313 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 -0.002544609596952796 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3B4A3161-384C-2EF4-AA3A-DAA64BA51A11";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0356882475530973 28 1.0356882475530973
		 32 1.0356882475530973 50 1.0356882475530973 52 0.86869647533399319 54 1.1206104878894125
		 58 1.162219307059533 92 1.162219307059533 94 0.52581980622901492 96 1.0008899445905244
		 99 1 103 1 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.80268875429563546 152 0.80549739068665371 155 0.80549739068665371 159 0.80549739068665371
		 189 0.80549739068665371 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 0.38570581734557191
		 375 0.54496746550085895 378 0.95449794769784835 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0000000000000004 541 1.0000000000000011
		 563 1.0000000000000011 565 0.83876251119616774 567 0.98546542072064436 571 1.0000000000000011
		 605 1.0000000000000011 607 0.52335934842628706 609 0.90158137455955112 615 0.90158137455955112
		 617 0.93064022477929342 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 1.0000000000000011 675 1.0000000000000011 676 1.0000000000000011
		 700 1 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 1.0275772822001206 1021 1.0275772822001206 1025 1.0275772822001206
		 1034 1.0275772822001206 1036 1.0275772822001206 1038 1.018865619214663 1042 1.0094995791397019
		 1047 1.0022312026667088 1049 1.0005932999174416 1051 1 1053 1.0000000000000004 1055 1.0000000000000004
		 1059 1.0000000000000004 1069 1.0000000000000004 1070 1.0000000000000004 1071 1.0000000000000004
		 1073 1.0000000000000024 1075 1.0000000000000024 1079 1.0000000000000024 1114 1.0000000000000024
		 1115 1.0000000000000018 1117 1 1120 1 1122 1 1124 1 1130 1 1131 0.98171319598766316
		 1132 0.91503739442632015 1134 0.91503739442632015 1145 0.91503739442632015 1147 0.9760603343523232
		 1149 0.9760603343523232 1152 0.9760603343523232 1176 0.9760603343523232 1177 0.98920095664161334
		 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1 1319 1 1320 1 1322 1 1323 1
		 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206 1370 0.97734330518035206 1372 1.0356882475530973
		 1382 1.0356882475530973 1384 0.86869647533399319 1386 1.0206349546103386 1390 1.0356882475530973
		 1413 1.0356882475530973 1415 0.52581980622901492 1417 1.0008899445905244 1420 1.0008899445905244
		 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no no yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44704055786132812 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0 0 0 0 0 -0.0060257860459387302 -0.0070072724483907223 -0.0063616693951189518 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.0079798884689807892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022579940035939217 
		0 0 0 0 0 -0.0026698338333517313 -0.0081245861947536469 -0.026811657473444939 -0.064413771033287048 
		0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.025463104248046875 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.4027862548828125 0.033359527587890625 
		0.77618408203125 0.77618408203125 2.4848098754882812 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4848098754882812 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0 0 0 0 0 -0.012051916681230068 -0.008759109303355217 -0.002544609596952796 
		-0.0011156012769788504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 
		0 0 0 0 0 0 0.015959776937961578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045159880071878433 
		0 0 0 0 0 0 -0.008123655803501606 -0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "26CE6B34-5843-CD40-AFC0-F4971FA66DC6";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A2C76A10-534A-7D26-BA41-A2BDAB09A4BD";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 22 0 24 0 28 0 32 0 50 0 52 0 54 0 58 0
		 92 0 94 0 96 0 99 0 103 0 107 0 120 0 121 0 122 0 124 0 126 0 129 0 134 0 148 0 149 0
		 152 0 155 0 159 0 189 0 192 0 200 0 298 0 299 0 300 0 306 0 309 0 310 0 314 0 318 0
		 332 0 334 0 336 0 371 0 373 0 375 0 378 0 379 0 381 0 383 0 387 0 392 0 393 0 395 0
		 397 0 399 0 405 0 441 0 442 0 443 0 448 0 455 0 497 0 500 0 513 0 536 0 537 0 538 0
		 541 0 563 0 565 0 567 0 571 0 605 0 607 0 609 0 615 0 617 0 620 0 622 0 623 0 624 0
		 639 0 641 0 642 0 643 0 644 0 646 0 647 0 650 0 656 0 659 0 660 0 675 0 676 0 700 0
		 798 0 799 0 800 0 810 0 818 0 830 0 845 0 852 0 900 0 901 0 902 0 903 0 904 0 907 0
		 917 0 919 0 921 0 924 0 926 0 930 0 931 0 935 0 940 0 998 0 999 0 1000 0 1003 0 1009 0
		 1012 0 1014 0 1015 0 1016 0 1017 0 1019 0 1021 0 1025 0 1034 0 1036 0 1038 0 1042 0
		 1047 0 1049 0 1051 0 1053 0 1055 0 1059 0 1069 0 1070 0 1071 0 1073 0 1075 0 1079 0
		 1114 0 1115 0 1117 0 1120 0 1122 0 1124 0 1130 0 1131 0 1132 0 1134 0 1145 0 1147 0
		 1149 0 1152 0 1176 0 1177 0 1179 0 1200 0 1298 0 1299 0 1300 0 1315 0 1317 0 1318 0
		 1319 0 1320 0 1322 0 1323 0 1326 0 1332 0 1336 0 1349 0 1350 0 1370 0 1372 0 1382 0
		 1384 0 1386 0 1390 0 1413 0 1415 0 1417 0 1420 0 1436 0 1437 0 1438 0 1440 0 1442 0
		 1448 0 1453 0 1500 0;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes yes no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333206176757812 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1CF37851-9B45-BAC4-4376-1E8B8299F8F9";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1 28 1 32 1 50 1 52 1 54 1 58 1
		 92 1 94 1 96 1 99 1 103 1 107 1 120 1 121 1 122 1 124 1 126 1 129 1 134 1 148 1 149 1
		 152 1 155 1 159 1 189 1 192 1 200 1 298 1 299 1 300 1 306 1 309 1 310 1 314 1 318 1
		 332 1 334 1 336 1 371 1 373 1 375 1 378 1 379 1 381 1 383 1 387 1 392 1 393 1 395 1
		 397 1 399 1 405 1 441 1 442 1 443 1 448 1 455 1 497 1 500 1 513 1 536 1 537 1 538 1
		 541 1 563 1 565 1 567 1 571 1 605 1 607 1 609 1 615 1 617 1 620 1 622 1 623 1 624 1
		 639 1 641 1 642 1 643 1 644 1 646 1 647 1 650 1 656 1 659 1 660 1 675 1 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1 830 1 845 1 852 1 900 1 901 1 902 1 903 1 904 1 907 1
		 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1 940 1 998 1 999 1 1000 1 1003 1 1009 1
		 1012 1 1014 1 1015 1 1016 1 1017 1 1019 1 1021 1 1025 1 1034 1 1036 1 1038 1 1042 1
		 1047 1 1049 1 1051 1 1053 1 1055 1 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1
		 1114 1 1115 1 1117 1 1120 1 1122 1 1124 1 1130 1 1131 1 1132 1 1134 1 1145 1 1147 1
		 1149 1 1152 1 1176 1 1177 1 1179 1 1200 1 1298 1 1299 1 1300 1 1315 1 1317 1 1318 1
		 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 1 1370 1 1372 1 1382 1
		 1384 1 1386 1 1390 1 1413 1 1415 1 1417 1 1420 1 1436 1 1437 1 1438 1 1440 1 1442 1
		 1448 1 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no yes no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.31523323059082031 0.76666641235351562 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 0.066922187805175781 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E125D222-094C-D4EC-25D2-9FBECF52F47A";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 1.0857944414321619
		 375 1.0635514037653981 378 1.0063549733523625 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973
		 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973
		 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399
		 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 0.60050082728110077 1021 0.77388245404418765 1025 1.0000000000000009
		 1034 1.0000000000000009 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004
		 1047 1.0000000000000004 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1
		 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1
		 1124 1 1130 1 1131 0.98171319598766316 1132 0.91503739442632015 1134 0.91503739442632015
		 1145 0.91503739442632015 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206
		 1370 0.97734330518035206 1372 1.0000000000000011 1382 1.0000000000000011 1384 0.83876251119616774
		 1386 0.98546542072064436 1390 1.0000000000000011 1413 1.0000000000000011 1415 0.52335934842628706
		 1417 1 1420 1 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0.15099824965000153 0.18006028234958649 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0.15329520404338837 0.35203668475151062 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0AA4D0F3-7D41-D568-04CE-8EB765F7A630";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 22 1 24 1.0000000000000011 28 1.0000000000000011
		 32 1.0000000000000011 50 1.0000000000000011 52 0.83876251119616774 54 0.98546542072064436
		 58 1.0000000000000047 92 1.0000000000000047 94 0.52335934842628706 96 1 99 1 103 1
		 107 1 120 1 121 0.99729180475410362 122 0.97935042835514763 124 0.91685683101242033
		 126 0.85052287887351397 129 0.79094659436192027 134 0.79094659436192027 148 0.79094659436192027
		 149 0.82322231627766751 152 0.83094242634520876 155 0.83094242634520876 159 0.83094242634520876
		 189 0.83094242634520876 192 1 200 1 298 1 299 1 300 1 306 1 309 0.88052076619551956
		 310 0.85839565737720025 314 0.85839565737720025 318 0.85839565737720025 332 0.85839565737720025
		 334 0.85839565737720025 336 0.85839565737720025 371 0.85839565737720025 373 1.0857944414321619
		 375 1.0635514037653981 378 1.0063549733523625 379 1 381 1 383 1 387 1 392 1 393 1
		 395 1 397 1 399 1 405 1 441 1 442 0.95215292396862194 443 0.72555766843874459 448 1
		 455 1 497 1 500 1 513 1 536 1 537 1 538 1.0280066093623941 541 1.0356882475530973
		 563 1.0356882475530973 565 0.86869647533399319 567 1.0206349546103386 571 1.0356882475530973
		 605 1.0356882475530973 607 0.52581980622901492 609 1.0002313855935399 615 1.0002313855935399
		 617 1.0001630672312827 620 1 622 1 623 1 624 1 639 1 641 1 642 1 643 1 644 1 646 1
		 647 1 650 1 656 1 659 1 660 0.96412641387793308 675 0.96412641387793308 676 1 700 1
		 798 1 799 1 800 1 810 1 818 1.2383619273836128 830 1.34 845 1.34 852 1.0802179797430591
		 900 1 901 1 902 1 903 1 904 1 907 1 917 1 919 1 921 1 924 1 926 1 930 1 931 1 935 1
		 940 1 998 1 999 1 1000 1 1003 1 1009 1 1012 1 1014 1 1015 0.93959982173926671 1016 0.44510680790826285
		 1017 0.39599836139787986 1019 0.60050082728110077 1021 0.77388245404418765 1025 1.0000000000000009
		 1034 1.0000000000000009 1036 0.68339558849952575 1038 1.0000000000000004 1042 1.0000000000000004
		 1047 1.0000000000000004 1049 1.0000000000000004 1051 1.0000000000000004 1053 1 1055 1
		 1059 1 1069 1 1070 1 1071 1 1073 1 1075 1 1079 1 1114 1 1115 1 1117 1 1120 1 1122 1
		 1124 1 1130 1 1131 0.98171319598766316 1132 0.91503739442632015 1134 0.91503739442632015
		 1145 0.91503739442632015 1147 1.0000000000000009 1149 1.0000000000000009 1152 1.0000000000000009
		 1176 1.0000000000000009 1177 1.0000000000000009 1179 1.0000000000000009 1200 1.0000000000000009
		 1298 1.0000000000000009 1299 1.0000000000000009 1300 1.0000000000000009 1315 1 1317 1
		 1318 1 1319 1 1320 1 1322 1 1323 1 1326 1 1332 1 1336 1 1349 1 1350 0.97734330518035206
		 1370 0.97734330518035206 1372 1.0000000000000011 1382 1.0000000000000011 1384 0.83876251119616774
		 1386 0.98546542072064436 1390 1.0000000000000011 1413 1.0000000000000011 1415 0.52335934842628706
		 1417 1 1420 1 1436 1 1437 0.99729180475410362 1438 0.97935042835514763 1440 0.91685683101242033
		 1442 0.85052287887351397 1448 0.95763219932136689 1453 1 1500 1;
	setAttr -s 197 ".kit[88:196]"  1 18 1 1 18 1 18 18 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 1 1 
		1 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 197 ".kot[88:196]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 197 ".kwl[92:196]" no yes no no no yes no no yes no no no no 
		no no yes yes yes no no yes no yes yes yes yes yes yes yes yes no no no no no no 
		yes yes yes yes no yes no no no no yes yes no no no no yes yes no no no no no yes 
		no no no yes no no no no yes no yes yes yes yes yes no no no no no no no no no no 
		yes yes yes yes no no no yes no no no no yes yes yes yes no no no yes;
	setAttr -s 197 ".kix[88:196]"  0.20000076293945312 0.10000038146972656 
		0.033330917358398438 0.13333320617675781 0.03333282470703125 0.78188323974609375 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.33333396911621094 0.26666641235351562 
		0.39999961853027344 0.5 0.23333358764648438 1.6000003814697266 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.33333206176757812 0.033330917358398438 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.033330917358398438 0.13333511352539062 
		0.16666603088378906 1.9333324432373047 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.24896621704101562 0.089572906494140625 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06616973876953125 0.14117431640625 
		0.22019577026367188 0.04012298583984375 0.0666656494140625 0.13333511352539062 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 0.13332366943359375 
		0.33333587646484375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066661834716796875 
		0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.066661834716796875 0.1999969482421875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.49999237060546875 0.03333282470703125 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.44702911376953125 0.03330230712890625 
		0.03330230712890625 0.066666603088378906 0.33333206176757812 0.066669464111328125 
		0.0666656494140625 0.054737091064453125 0.76666641235351562 0.066669464111328125 
		0.0666656494140625 0.09999847412109375 0.53333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.20000076293945312 0.16666793823242188 1.5666656494140625;
	setAttr -s 197 ".kiy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.13600000739097595 
		0 0 -0.035095397382974625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14730848371982574 0 0.15099824965000153 0.18006028234958649 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021801868453621864 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811657473444939 -0.064413771033287048 0 0.081532835960388184 0 0;
	setAttr -s 197 ".kox[88:196]"  0.09999847412109375 0.03333282470703125 
		0.5 0.030870437622070312 0.80000114440917969 0.83333396911621094 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.26666450500488281 0.39999961853027344 0.5 
		0.099592208862304688 1.6000003814697266 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.09999847412109375 0.33333206176757812 0.033330917358398438 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 1.9333324432373047 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 0.0935211181640625 0.10598373413085938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.06768035888671875 
		0.129364013671875 0.33683395385742188 0.090259552001953125 0.0666656494140625 0.13333511352539062 
		0.16666030883789062 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.333343505859375 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066661834716796875 0.13333511352539062 1.1666679382324219 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.1999969482421875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.366668701171875 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.79999923706054688 0.66666793823242188 0.0666656494140625 0.70000076293945312 
		3.2666664123535156 0.03333282470703125 0.03333282470703125 0.5 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.20000076293945312 0.133331298828125 0.40280914306640625 0.033359527587890625 
		0.77603530883789062 0.77603530883789062 2.4839458465576172 0.066669464111328125 0.0666656494140625 
		0.133331298828125 2.4839458465576172 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.53333282470703125 0.033333331346511841 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.20000076293945312 0.16666793823242188 1.5666656494140625 1.5666656494140625;
	setAttr -s 197 ".koy[88:196]"  0 0 0 0 0 0 0 0 0 0 0.20399999618530273 
		0 0 -0.24065393209457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1812005341053009 
		-0.14732533693313599 0 0.15329520404338837 0.35203668475151062 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042481303215026855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 -0.008123655803501606 
		-0.053623314946889877 -0.064413771033287048 0 0.06794428825378418 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "39D84A81-8944-CD13-DFC9-4EADFE660D95";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  22 0 26 5.9091273298697296 31 -1.386554443081607
		 51 -1.386554443081607 59 -5.7964644167068275 94 -5.7964644167068275 98 0 147 0 152 4.3950866886947244
		 157 0 200 0 298 0 299 0 300 0 306 0 314 12.719225985872624 318 8.3924334039662458
		 332 8.3924334039662458 335 11.829442193446111 340 9.6939610916224854 371 9.6939610916224854
		 379 -13.393310064870246 394 -13.393310064870246 397 -7.2320166680032072 445 -7.2320166680032072
		 450 3.7886937796261813 455 0 497 0 500 0 537 0 541 -9.0824276972849454 605 -9.0824276972849454
		 608 -0.19440004183857518 611 -9.0824276972849454 641 -9.0824276972849454 645 0 798 0
		 799 0 800 0 814 0 826 -8.89938687986335 848 -12.648602812051175 863 -4.9530400034228546
		 902 1.3053784872676504 919 1.3053784872676504 937 0 998 0 999 0 1000 0 1003 0 1007 4.2961589403973504
		 1015 4.2961589403973504 1019 11.41893890343942 1025 6.2212587298434325 1037 6.2212587298434325
		 1042 -10.571485341679022 1048 -10.571485341679022 1054 -13.861905822343683 1060 -10.571485341679022
		 1071 -10.571485341679022 1075 -2.9710329822896262 1113 -2.9710329822896262 1118 2.6385506024016578
		 1123 -2.9710329822896262 1130 -2.9710329822896262 1137 13.974749027142483 1146 13.974749027142483
		 1152 4.7784552583105171 1176 4.7784552583105171 1182 0 1200 0 1298 0 1299 0 1300 0
		 1319 0 1327 -12.000294784050444 1414 -12.000294784050444 1419 0 1437 0 1439 3.2885599133846575
		 1441 -2.1635262588057 1445 0 1500 0;
	setAttr -s 83 ".kit[47:82]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 1 2;
	setAttr -s 83 ".kot[47:82]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 83 ".kwl[0:82]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no no no no no no no no no no no no no no yes yes 
		no no no yes no no no no no no no no no no no yes;
	setAttr -s 83 ".kix[47:82]"  0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.133331298828125 0.26666641235351562 0.13333511352539062 0.20000076293945312 
		0.39999771118164062 0.16666793823242188 0.20000076293945312 0.20000076293945312 0.1999969482421875 
		0.366668701171875 0.133331298828125 1.2666664123535156 0.16666793823242188 0.16666793823242188 
		0.23333358764648438 0.23333358764648438 0.29999923706054688 0.20000076293945312 0.79999923706054688 
		0.1999969482421875 0.59999847412109375 3.2666664123535156 0.03333282470703125 0.03333282470703125 
		0.63333511352539062 0.26666641235351562 2.9000015258789062 0.16666412353515625 0.60000228881835938 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 1.8333320617675781;
	setAttr -s 83 ".kiy[47:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29575967788696289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[47:82]"  0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.26666641235351562 0.13333511352539062 0.20000076293945312 0.39999771118164062 
		0.16666793823242188 0.20000076293945312 0.20000076293945312 0.1999969482421875 0.366668701171875 
		0.133331298828125 1.2666664123535156 0.16666793823242188 0.16666793823242188 0.23333358764648438 
		0.23333358764648438 0.29999923706054688 0.20000076293945312 0.79999923706054688 0.20000076293945312 
		0.59999847412109375 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.63333511352539062 
		0.26666641235351562 2.9000015258789062 0.16666412353515625 0.60000228881835938 0.0666656494140625 
		0.0666656494140625 0.13333511352539062 1.8333320617675781 1.8333320617675781;
	setAttr -s 83 ".koy[47:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D7A8DC68-6C42-9CC3-44E9-47AE76448989";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6EECC584-1E46-540D-11D1-8AAF5A5D46BA";
	setAttr ".tan" 1;
	setAttr -s 130 ".ktv[0:129]"  25 0 32 39.952606130630777 93 39.952606130630777
		 101 8.5581603246000295 103 -0.68137314758665424 105 -8.816161764971417 107 -15.85099890386951
		 109 -21.790614848786152 111 -26.63969087051866 113 -30.402973128609723 115 -33.085185030181918
		 117 -34.691053730948411 119 -35.225291166844265 149 -35.225291166844265 155 -58.595038396971894
		 156 -60.181651463861407 157 -61.570213040200279 158 -62.773942629119546 159 -63.806009313895437
		 160 -64.679634912070625 161 -65.408023669111003 162 -66.004376754249193 163 -66.481900201132774
		 164 -66.853795430716403 165 -67.133267809116731 166 -67.333520037446448 167 -67.467754810777919
		 168 -67.549176225703803 169 -67.590987479066996 170 -67.606391664978204 171 -67.608592359010785
		 200 -67.608592359010785 298 -67.608592359010785 299 0 300 0 306 0 310 -68.828958896532214
		 332 -68.828958896532214 336 -56.106458081359747 371 -56.106458081359747 379 -56.106458081359747
		 445 -56.106458081359747 450 0 497 0 500 0 539 0 544 14.479054289397254 607 14.479054289397254
		 618 -5.3824770695090356 798 -5.3824770695090356 799 0 800 0 811 0 831 -154.29522180138397
		 835 -174.68431423662147 839 -190.59450846784455 843 -202.85660751824634 847 -212.08088975815389
		 851 -218.72790861360207 863 -226.43597539350091 867 -224.43517891705804 871 -216.81640580083197
		 875 -202.03593965404127 879 -183.59078299095424 883 -161.75017417452216 887 -135.21875150498451
		 891 -106.98537867693079 895 -80.310495319719095 898 -62.765131037003357 902 -42.812164573482725
		 906 -28.329388201207223 918 -13.499974033272546 998 -13.499974033272546 999 0 1000 0
		 1003 0 1007 0 1018 0 1025 -25.257709905791593 1036 -25.257709905791593 1042 -16.450892788429563
		 1050 -16.450892788429563 1058 -10.438145768868397 1070 -10.438145768868397 1089 12.019606594662712
		 1117 12.019606594662712 1121 0 1132 0 1141 -42.068306708304064 1176 -42.068306708304064
		 1189 0 1200 0 1298 0 1299 0 1300 0 1305 0 1308 1.0335695542731027 1311 3.8119008790824735
		 1314 7.9695176218491719 1317 13.245809753744355 1320 19.444233075085641 1329 42.108743874766759
		 1331 47.734325866382925 1333 53.489479837180923 1335 59.321752398019591 1337 65.160150756497401
		 1339 70.89181475227312 1342 78.100000113251483 1345 83.744499344290304 1348 88.422287816628696
		 1351 92.372747230092017 1354 95.708395108837408 1357 98.477931788336207 1360 100.68758766401083
		 1363 102.30666202821308 1366 103.25988333116547 1370 103.459019914314 1413 103.459019914314
		 1415 103.79895427546607 1417 104.74805520052824 1419 106.20037027742541 1427 114.92317317480173
		 1429 117.30263461373822 1431 119.5494910150459 1433 121.55797090084488 1435 123.22218735989752
		 1437 124.43620068115767 1439 125.09393258248208 1440 125.18111557346447 1500 125.18111557346447;
	setAttr -s 130 ".kit[0:129]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		1 1 2 18 1 1 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 130 ".kot[0:129]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 130 ".kwl[0:129]" no no no no yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no no no no no yes yes no no yes yes no no no yes yes no no no no 
		no no yes yes yes no yes yes yes no yes yes no no no no yes yes yes no no no no no 
		no no no no no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes no no no no no no no no no no no no no no no no no no;
	setAttr -s 130 ".kix[3:129]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.96666669845581055 3.2666668891906738 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.13333320617675781 
		0.73333358764648438 0.13333320617675781 1.1666669845581055 0.26666641235351562 2.1999998092651367 
		0.16666698455810547 1.5666675567626953 0.09999847412109375 1.3000011444091797 0.16666603088378906 
		2.1000022888183594 0.30000114440917969 6 0.03333282470703125 0.03333282470703125 
		0.36666679382324219 0.11004638671875 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.99712944030761719 0.11900138854980469 0.12023735046386719 
		0.13121223449707031 0.14618682861328125 0.13553810119628906 0.13245391845703125 0.12916946411132812 
		0.12424278259277344 0.098070144653320312 0.13485145568847656 0.13333320617675781 
		0.39999961853027344 2.6666660308837891 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.366668701171875 0.23333358764648438 0.36666488647460938 0.20000076293945312 
		0.26666641235351562 0.26666641235351562 0.40000152587890625 0.63332748413085938 0.9333343505859375 
		0.133331298828125 0.366668701171875 0.29999923706054688 1.1666679382324219 0.43333053588867188 
		0.36666488647460938 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.866668701171875 
		0.10206985473632812 0.10133743286132812 0.10073089599609375 0.10019302368164062 0.099666595458984375 
		0.28448867797851562 0.065334320068359375 0.06497955322265625 0.064487457275390625 
		0.06378936767578125 0.0626678466796875 0.11122512817382812 0.10617828369140625 0.10380935668945312 
		0.10235595703125 0.1013031005859375 0.09999847412109375 0.09999847412109375 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 1.4333305358886719 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.26666641235351562 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.03333282470703125 2;
	setAttr -s 130 ".kiy[3:129]"  -0.68370956182479858 -0.1516062319278717 
		-0.13236615061759949 -0.1132095530629158 -0.094135485589504242 -0.075143277645111084 
		-0.056233827024698257 -0.037406757473945618 -0.0186622254550457 0 0 -0.17698055505752563 
		-0.025924913585186005 -0.022583479061722755 -0.019472703337669373 -0.016591895371675491 
		-0.013941872864961624 -0.011522178538143635 -0.0093329083174467087 -0.0073742340318858624 
		-0.0056459060870110989 -0.004148061852902174 -0.0028805194888263941 -0.0018436332466080785 
		-0.001036937115713954 -0.00046081171603873372 -0.00011527483002282679 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.43445307016372681 -0.31677103042602539 -0.24584963917732239 
		-0.18750405311584473 -0.13850322365760803 -0.0626358762383461 0 0.068225108087062836 
		0.17678725719451904 0.30338150262832642 0.34953320026397705 0.43884775042533875 0.48290121555328369 
		0.47524440288543701 0.39544692635536194 0.28528201580047607 0.30659312009811401 0.12789855897426605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035244140774011612 0.062230363488197327 
		0.083582162857055664 0.10082777589559555 0.11488610506057739 0.41311633586883545 
		0.097465448081493378 0.098723046481609344 0.098757028579711914 0.097008481621742249 
		0.092224717140197754 0.12174834311008453 0.094598062336444855 0.077694721519947052 
		0.064860902726650238 0.053895309567451477 0.043451651930809021 0.033411338925361633 
		0.022447941824793816 0.0078198518604040146 0 0 0.01124927680939436 0.020956307649612427 
		0.035517454147338867 0.15501552820205688 0.040373396128416061 0.037134815007448196 
		0.032050322741270065 0.025116574019193649 0.016334526240825653 0.0086674783378839493 
		0 0;
	setAttr -s 130 ".kox[3:129]"  0.066666841506958008 0.066666841506958008 
		0.066666126251220703 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.96666669845581055 3.266667366027832 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.13333320617675781 0.73333358764648438 0.13333320617675781 1.1666669845581055 0.26666641235351562 
		2.1999998092651367 0.16666698455810547 1.5666675567626953 0.09999847412109375 1.3000011444091797 
		0.16666603088378906 2.1000022888183594 0.30000114440917969 2.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.36666679382324219 0.56211090087890625 0.063131332397460938 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.39999961853027344 
		0.14939689636230469 0.14987754821777344 0.14102554321289062 0.12532997131347656 0.13007926940917969 
		0.13321495056152344 0.13640785217285156 0.14100837707519531 0.10266494750976562 0.13368415832519531 
		0.128631591796875 0.39999961853027344 2.6666660308837891 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.366668701171875 0.23333358764648438 0.36666488647460938 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.40000152587890625 0.633331298828125 
		0.70000076293945312 0.133331298828125 0.366668701171875 0.29999923706054688 1.1666679382324219 
		0.4333343505859375 0.36666488647460938 3.2666664123535156 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.09770965576171875 0.098476409912109375 0.09908294677734375 
		0.09963226318359375 0.10015869140625 0.3102264404296875 0.067920684814453125 0.06827545166015625 
		0.068744659423828125 0.06941986083984375 0.07049560546875 0.08786773681640625 0.093280792236328125 
		0.095798492431640625 0.097320556640625 0.098407745361328125 0.099300384521484375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.13333511352539062 1.4333305358886719 
		0.06667327880859375 0.0666656494140625 0.0666656494140625 0.26666641235351562 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 2 2;
	setAttr -s 130 ".koy[3:129]"  -0.17092804610729218 -0.1516052782535553 
		-0.13236631453037262 -0.11320995539426804 -0.09413515031337738 -0.075143240392208099 
		-0.056233838200569153 -0.037406962364912033 -0.018662188202142715 0 0 -0.029496734961867332 
		-0.025924868881702423 -0.022583847865462303 -0.019472435116767883 -0.016591858118772507 
		-0.01394183561205864 -0.011522109620273113 -0.0093329418450593948 -0.0073741604574024677 
		-0.0056458362378180027 -0.0041480106301605701 -0.0028805078472942114 -0.0018435100791975856 
		-0.0010369468946009874 -0.00046097411541268229 -0.00011521633132360876 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24924606084823608 -0.31677103042602539 -0.24584963917732239 
		-0.18750405311584473 -0.13850322365760803 -0.1879076361656189 0 0.085930183529853821 
		0.20734573900699615 0.28978544473648071 0.31101697683334351 0.43133598566055298 0.49730649590492249 
		0.51879692077636719 0.32677155733108521 0.38889652490615845 0.29244774580001831 0.38369569182395935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034002538770437241 0.060845769941806793 
		0.082671910524368286 0.10080251842737198 0.35760420560836792 0.098626494407653809 
		0.10185277462005615 0.10445216298103333 0.10632124543190002 0.10721557587385178 0.12930038571357727 
		0.10209921002388 0.085346482694149017 0.072834737598896027 0.062361951917409897 0.052832476794719696 
		0.043451651930809021 0.033412612974643707 0.022447086870670319 0.01042676717042923 
		0 0 0.0112486332654953 0.020956307649612427 0.14207185804843903 0.038755543529987335 
		0.040371082723140717 0.037134815007448196 0.032050322741270065 0.025118011981248856 
		0.016333591192960739 0.0043337391689419746 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D282C7BE-2B44-48E0-E78A-7C99D2C6C9C7";
	setAttr ".tan" 1;
	setAttr -s 130 ".ktv[0:129]"  25 0 32 -70.547440642077007 93 -70.547440642077007
		 101 -41.792804047410556 103 -33.330177708650744 105 -25.879401889361926 107 -19.436092414943335
		 109 -13.995911988321742 111 -9.5545707330251037 113 -6.1077250766616737 115 -3.6510485649697633
		 117 -2.1802100925255239 119 -1.6908941657956438 149 -1.6908941657956438 155 -22.082176316441632
		 156 -23.668789383331141 157 -25.05735115799828 158 -26.26108095436074 159 -27.293147856141651
		 160 -28.166773561630929 161 -28.895162365812229 162 -29.491515532921365 163 -29.969039025293913
		 164 -30.340934277285776 165 -30.620406649135333 166 -30.820658883388621 167 -30.954893635499609
		 168 -31.036314999027049 169 -31.078126149600457 170 -31.093530097967619 171 -31.095730278480453
		 200 -31.095730278480453 298 -31.095730278480453 299 0 300 0 306 0 310 0 332 0 336 -54.699041909484698
		 371 -54.699041909484698 379 -54.699041909484698 445 -54.699041909484698 450 0 497 0
		 500 0 539 0 544 -14.479054289397258 607 -14.479054289397258 618 5.3824770695090356
		 798 5.3824770695090356 799 0 800 0 811 0 831 -101.23307571520978 835 -114.61035671045508
		 839 -125.04903315454087 843 -133.09419480701655 847 -139.1462452302828 851 -143.50735346952689
		 863 -148.56461511922237 867 -146.56382080340776 871 -138.94504796422916 875 -124.16457937976273
		 879 -105.71942271667574 883 -83.878812237312999 887 -57.347394100482802 891 -29.114019776637697
		 895 -2.4391367184681627 898 15.106225641669157 902 35.059190272787887 906 49.541968229565484
		 918 64.371386241005951 998 64.371386241005951 999 0 1000 0 1003 0 1007 0 1018 0 1025 25.257709905791593
		 1036 25.257709905791593 1042 16.450892788429563 1050 16.450892788429563 1058 10.438145768868397
		 1070 10.438145768868397 1089 -12.019606594662712 1117 -12.019606594662712 1121 0
		 1132 0 1141 -42.068306708304064 1176 -42.068306708304064 1189 0 1200 0 1298 0 1299 0
		 1300 0 1305 0 1308 -0.32434482531604364 1311 -1.1962139554484097 1314 -2.500917127662214
		 1317 -4.1566722171583645 1320 -6.1018016195131395 1329 -13.214159724300886 1331 -14.979525587515635
		 1333 -16.785552479085794 1335 -18.615779982517981 1337 -20.447929824661642 1339 -22.246585318909027
		 1342 -24.508588502039199 1345 -26.279890790810079 1348 -27.747829236416678 1351 -28.987524294267939
		 1354 -30.034285128190124 1357 -30.903394407584646 1360 -31.596807295030143 1363 -32.104889590662559
		 1366 -32.404020302974509 1370 -32.466511424165439 1413 -32.466511424165439 1415 -32.806445920304647
		 1417 -33.755547371211748 1419 -35.207863428776506 1427 -43.930664684653131 1429 -46.310125336586125
		 1431 -48.556980502106086 1433 -50.565461523574513 1435 -52.229678592447058 1437 -53.443692225658801
		 1439 -54.101424652598993 1440 -54.188607083315873 1500 -54.188607083315873;
	setAttr -s 130 ".kit[0:129]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		1 1 2 18 1 1 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 130 ".kot[0:129]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 130 ".kwl[0:129]" no no no no yes yes yes yes yes yes yes 
		yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no no no no no yes yes no no yes yes no no no yes yes no no no no 
		no no yes yes yes no yes yes yes no yes yes no no yes no yes yes yes no no no no 
		no no no no no no no no no no yes no no no no yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no no no no no no no no no no no no no no no no no;
	setAttr -s 130 ".kix[3:129]"  0.26666665077209473 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.96666669845581055 3.2666668891906738 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.13333320617675781 
		0.73333358764648438 0.13333320617675781 1.1666669845581055 0.26666641235351562 2.1999998092651367 
		0.16666698455810547 1.5666675567626953 0.09999847412109375 1.3000011444091797 0.16666603088378906 
		2.1000022888183594 0.30000114440917969 6 0.03333282470703125 0.03333282470703125 
		0.36666679382324219 0.11004638671875 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.99712944030761719 0.11900138854980469 0.12023735046386719 
		0.13121223449707031 0.14618682861328125 0.13553810119628906 0.13245391845703125 0.12916946411132812 
		0.12424278259277344 0.098070144653320312 0.13485145568847656 0.13333320617675781 
		0.39999961853027344 2.6666660308837891 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.366668701171875 0.23333358764648438 0.36666488647460938 0.20000076293945312 
		0.26666641235351562 0.26666641235351562 0.40000152587890625 0.63332748413085938 0.9333343505859375 
		0.133331298828125 0.366668701171875 0.29999923706054688 1.1666679382324219 0.43333053588867188 
		0.36666488647460938 3.2666664123535156 0.03333282470703125 0.03333282470703125 0.866668701171875 
		0.10206985473632812 0.10133743286132812 0.10073089599609375 0.10019302368164062 0.099666595458984375 
		0.28448867797851562 0.065334320068359375 0.06497955322265625 0.064487457275390625 
		0.06378936767578125 0.0626678466796875 0.11122512817382812 0.10617828369140625 0.10380935668945312 
		0.10235595703125 0.1013031005859375 0.09999847412109375 0.09999847412109375 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 1.4333305358886719 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.26666641235351562 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.03333282470703125 2;
	setAttr -s 130 ".kiy[3:129]"  0.62621968984603882 0.13885827362537384 
		0.12123624980449677 0.10369038581848145 0.086220107972621918 0.068824902176856995 
		0.051505506038665771 0.034261260181665421 0.017092805355787277 0 0 -0.17698055505752563 
		-0.025924898684024811 -0.022583475336432457 -0.019472710788249969 -0.016591869294643402 
		-0.01394176296889782 -0.011522160843014717 -0.0093328952789306641 -0.0073741334490478039 
		-0.0056458069011569023 -0.0041479622013866901 -0.002880509477108717 -0.00184353266377002 
		-0.0010370126692578197 -0.00046088188537396491 -0.00011524313595145941 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28504461050033569 -0.20783343911170959 -0.16130191087722778 
		-0.12302138656377792 -0.090871952474117279 -0.041095390915870667 0 0.068225301802158356 
		0.17678654193878174 0.30338180065155029 0.34953349828720093 0.43884772062301636 0.48290139436721802 
		0.4752441942691803 0.39544692635536194 0.28528222441673279 0.30659306049346924 0.12789858877658844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011059977114200592 -0.019528530538082123 
		-0.026228951290249825 -0.031640809029340744 -0.036052457988262177 -0.12964017689228058 
		-0.030585667118430138 -0.030980311334133148 -0.030990980565547943 -0.030442267656326294 
		-0.028941065073013306 -0.038205895572900772 -0.02968585304915905 -0.024381406605243683 
		-0.020354025065898895 -0.016912905499339104 -0.013635578565299511 -0.010484823025763035 
		-0.0070443968288600445 -0.0024539504665881395 0 0 -0.011249282397329807 -0.020956320688128471 
		-0.035517454147338867 -0.1550154834985733 -0.040373377501964569 -0.037134815007448196 
		-0.032050337642431259 -0.025116583332419395 -0.01633453369140625 -0.0086674783378839493 
		0 0;
	setAttr -s 130 ".kox[3:129]"  0.066666841506958008 0.066666841506958008 
		0.066666126251220703 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.96666669845581055 3.266667366027832 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.13333320617675781 0.73333358764648438 0.13333320617675781 1.1666669845581055 0.26666641235351562 
		2.1999998092651367 0.16666698455810547 1.5666675567626953 0.09999847412109375 1.3000011444091797 
		0.16666603088378906 2.1000022888183594 0.30000114440917969 2.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.36666679382324219 0.56211090087890625 0.063131332397460938 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.39999961853027344 
		0.14939689636230469 0.14987754821777344 0.14102554321289062 0.12532997131347656 0.13007926940917969 
		0.13321495056152344 0.13640785217285156 0.14100837707519531 0.10266494750976562 0.13368415832519531 
		0.128631591796875 0.39999961853027344 2.6666660308837891 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.366668701171875 0.23333358764648438 0.36666488647460938 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.40000152587890625 0.633331298828125 
		0.70000076293945312 0.133331298828125 0.366668701171875 0.29999923706054688 1.1666679382324219 
		0.4333343505859375 0.36666488647460938 3.2666664123535156 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.09770965576171875 0.098476409912109375 0.09908294677734375 
		0.09963226318359375 0.10015869140625 0.3102264404296875 0.067920684814453125 0.06827545166015625 
		0.068744659423828125 0.06941986083984375 0.07049560546875 0.08786773681640625 0.093280792236328125 
		0.095798492431640625 0.097320556640625 0.098407745361328125 0.099300384521484375 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.13333511352539062 1.4333305358886719 
		0.06667327880859375 0.0666656494140625 0.0666656494140625 0.26666641235351562 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 2 2;
	setAttr -s 130 ".koy[3:129]"  0.1565554141998291 0.13885751366615295 
		0.12123607844114304 0.10369078814983368 0.086219668388366699 0.06882476806640625 
		0.051505334675312042 0.034261509776115417 0.017092684283852577 0 0 -0.029496749863028526 
		-0.025924883782863617 -0.02258380688726902 -0.019472427666187286 -0.016591884195804596 
		-0.013941856101155281 -0.011522127315402031 -0.0093329548835754395 -0.0073741716332733631 
		-0.0056458460167050362 -0.0041480208747088909 -0.0028805178590118885 -0.001843521255068481 
		-0.0010370501549914479 -0.00046090394607745111 -0.00011524802539497614 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16353030502796173 -0.20783343911170959 -0.16130191087722778 
		-0.12302138656377792 -0.090871952474117279 -0.123286172747612 0 0.085929989814758301 
		0.20734643936157227 0.28978514671325684 0.31101757287979126 0.43133601546287537 0.49730679392814636 
		0.51879692077636719 0.32677155733108521 0.38889631628990173 0.29244789481163025 0.38369575142860413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010670353658497334 -0.019094031304121017 
		-0.025943303480744362 -0.031632877886295319 -0.1122199147939682 -0.030950011685490608 
		-0.031962454319000244 -0.032778169959783554 -0.033364709466695786 -0.033645361661911011 
		-0.040575802326202393 -0.032039791345596313 -0.02678261324763298 -0.022856295108795166 
		-0.019569821655750275 -0.016579380258917809 -0.013635578565299511 -0.010485223494470119 
		-0.0070441281422972679 -0.003272027475759387 0 0 -0.011248638853430748 -0.020956320688128471 
		-0.14207184314727783 -0.038755536079406738 -0.040371067821979523 -0.037134815007448196 
		-0.032050337642431259 -0.025118019431829453 -0.016333598643541336 -0.0043337391689419746 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "CC9CC2BC-3D49-D4C3-DD2A-1B8AC71F3354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  23 63 50 77 93 77 122 58 145 94 189 64 304 94
		 334 64 372 59 378 280 393 77 443 58 538 63 605 59 642 58 813 310 842 98 902 75 919 72
		 1004 63 1014 59 1035 59 1116 77 1133 280 1146 63 1319 59 1324 309 1383 63 1414 77
		 1437 83;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5AAAEF79-BE47-FDC2-B3F8-B2808E019234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  23 100 50 100 93 100 122 100 145 100 189 100
		 304 100 334 100 372 100 378 100 393 100 443 100 538 100 605 100 642 100 813 100 842 100
		 902 100 919 100 1004 100 1014 100 1035 100 1116 100 1133 100 1146 100 1319 100 1324 100
		 1383 100 1414 100 1437 100;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D9B7C3CE-8F40-8EBF-4E44-019118FE01DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  23 100 50 100 93 100 122 100 145 100 189 100
		 304 100 334 100 372 100 378 50 393 100 443 100 538 100 605 100 642 100 813 100 842 100
		 902 100 919 100 1004 100 1014 100 1035 100 1116 100 1133 50 1146 100 1319 100 1324 100
		 1383 100 1414 100 1437 100;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "34202859-D944-122B-4FCF-4E9B8C9A7248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  23 1 50 1 93 1 122 1 145 1 189 1 304 1 334 1
		 372 1 378 1 393 1 443 1 538 1 605 1 642 1 813 1 842 1 902 1 919 1 1004 1 1014 1 1035 1
		 1116 1 1133 1 1146 1 1319 1 1324 1 1383 1 1414 1 1437 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[49]";
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
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_fix_idles_01.ma
