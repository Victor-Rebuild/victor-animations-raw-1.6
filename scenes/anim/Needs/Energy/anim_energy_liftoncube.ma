//Maya ASCII 2016 scene
//Name: anim_energy_liftoncube.ma
//Last modified: Wed, Jul 05, 2017 11:28:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
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
	rename -uid "06F78ECF-6F46-255B-A5C3-7C8338CDEA4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.156470506821101 16.129043535153585 51.305518353971728 ;
	setAttr ".r" -type "double3" -10.538352729602407 -16.599999999999241 3.6237987451784831e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -3.7016989948724622e-17 -1.2325951644078309e-32 2.5374224268844802e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01CC3971-C14C-2581-DAAC-18BFB5106828";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.674879570659193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3574310410373691 6.6780358266123976 2.6196036168088099 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28518143-5B41-175C-8F78-A6AA90EFCE28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F6D00D6-6C45-DC5B-C1C0-55A4743E0FD5";
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
	rename -uid "650CE6AD-1347-230A-E14D-5B9491E20B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F564FA9E-2B44-EDA6-18E3-11A8BE459AD5";
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
	rename -uid "2E1C6031-6C48-0049-7497-429B255930BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5AB82F5-754D-E303-447B-F1A009765705";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 66.274054880974575;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "CB738A5E-D54B-FA2A-9B37-8D9F779B01CE";
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
	rename -uid "A9EE9D58-3145-43F4-55FA-34A7F173A32C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAEE93BD-C249-9E92-3AD5-8B8AC6E3C5E5";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "10D7252E-7249-BF88-6D98-3A96A8AD19DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A296855-BE4D-CEF4-00EE-D7B955F5ADE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AEFC510-DD4A-6DA1-3480-39B5CFC9A2D9";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "53BBB23C-1E44-5A03-FA32-13B2A829A579";
	setAttr -s 130 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 190
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 3.49722294289446944"
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
		"scaleY" " -av 0.99999999544226947"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -39.375"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.93921316001814503"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
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
	rename -uid "FFFADB06-FB46-057C-DFFE-74B8D7D7027E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3922C1E4-CB44-8F53-FABD-08B9FB03A074";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F19A8CD1-7F4B-30BA-6912-C686C3ABE029";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_liftoncube_01";
	setAttr ".ac[0].ace" 25;
	setAttr ".ac[1].acn" -type "string" "anim_energy_liftoncube_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 130;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "cubesRN";
	rename -uid "5003C34F-9A4A-D417-EFA9-C3A433BCC183";
	setAttr -s 2 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 3
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.84620856061437344"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "7331AF66-EE43-7168-BF03-06A3B2860A09";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D9403AF3-F048-1982-F8B9-F6B9CA4D760A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E5B99403-574B-D51E-A5ED-E282E0AA1A43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F74E142A-C64C-EB00-FF1C-428501C5A37C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "F631D9F4-2149-6BE6-BA86-A08770B4C5F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "112F74E6-7A48-CB6C-A4EC-7386A0896700";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "90A53D9C-3D4B-4D4C-494A-ACBEB950B658";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "64643FD3-EF49-802F-1C0E-7A9A244226D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D8613A26-6049-C612-C7E7-688AF5FD1BE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89C6DEA8-B945-20FB-E0A0-15A4B67C5EC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "082AD9BB-A444-0D44-B468-56846244A3D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "949D4B5A-E04D-DB93-4FC7-AEAF694701C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D5C7C982-B145-C5B3-42D1-C59B02A578D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "5D91EBDE-B048-417D-3F38-8EAFE897B1B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B4E429D3-0448-E27C-F51D-069D9A53EA48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "F3B2B4F4-0842-4D5F-0BE2-E6BB211FC5EC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "14680991-0F42-1A73-37D1-ADB5A7810FD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "2B42AB0D-A14F-17AD-F8B4-C6AC32427D4D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "5E0D7CC2-734D-DBF4-8AAB-5A9F8442062C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "293F5ADE-4042-5676-1DE5-A4A0A74A4B2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A8083DA6-774B-5526-E5EA-B0A34407E5C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "94D2F364-CB4B-9B06-C258-16A2D3F38F65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CE553DAB-9E42-1952-BA1F-2AB526449BAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4C39CA7E-B946-04B9-DC5B-FCADEE9A11BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7C600EC9-8341-C317-C583-53B68DAC476E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "93A59F35-9C40-3E76-2052-479CC96D6E97";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "03B44482-0947-759D-BA94-319C31F6B5A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9672C176-FD4B-1561-99A4-2AB68BCBD666";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "20BFB02F-3F40-AE26-D23D-83AAE42E3D67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1D3F70B3-DF4A-BC1F-273C-A38B477381B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1CAE8BAC-1F43-0A05-BE80-A1B95F6F41A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DEA92072-8649-90F0-351A-C9AFCBD6499A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "1D3931DF-3C46-3769-D5E7-04ACDEC51E03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "E501F745-2E43-C166-D49A-AB9B3D0F8D3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "515B84F3-4C4A-E94D-CACD-D08CFAE3297B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D128B1FA-3D4D-0B1A-CFC8-9284D706967C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DDEEB172-A849-8A73-3CFE-E2A0B6C66411";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5EA17691-BC44-1243-5A59-35AAE359DF9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C3DADD27-B64D-6935-FB28-008489D889DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B4253305-5E4B-BD0C-6B2F-A3AC054F8F35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "B20B62EC-6D47-389F-3ADA-948C26FEBFF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "026BB1C2-CE44-08BF-DEEF-4C893212FBDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8AC3FBF4-CE48-761A-DC9D-3B8F3E5E7FCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "F54AA144-9846-028C-9D67-2B8D9DBC1AE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "4AC0E315-A14E-AB2D-BFDD-57A29EAF2000";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "30A72CEF-6344-CBA5-A286-758BCD4714B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "14479518-FD42-0560-8EF6-9398C339739A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8F004D3F-AA41-C45B-4471-A8A1EDA7B764";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 11 16.906218000794233 15 -3.8919622644711098
		 18 -7.0765574354884233 25 0 99 0 100 9 106 9 111 21.061755592962296 121 -8.3340886560990501
		 124 -11.518683827116364 128 9;
	setAttr -s 13 ".kit[1:12]"  1 1 3 3 3 3 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 3 3 3 3 1 18 
		18 18 18 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no yes no no no no no no;
	setAttr -s 13 ".kix[1:12]"  0.5 0.099999994039535522 0.13333332538604736 
		0.10000002384185791 0.2333332896232605 2.4666666984558105 0.033333301544189453 0.20000004768371582 
		0.16666674613952637 0.33333325386047363 0.099999904632568359 0.13333368301391602;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 -0.4374123215675354 0 
		0;
	setAttr -s 13 ".kox[1:12]"  0.10000000894069672 0.13333335518836975 
		0.10000002384185791 0.2333332896232605 2.4666666984558105 0.033333301544189453 0.20000000298023224 
		0.16666674613952637 0.33333325386047363 0.099999904632568359 0.13333368301391602 
		0.13333368301391602;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 -0.13122360408306122 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D3F36EA5-8747-E830-D90E-C6B8472D3A4A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 107 0 108 0 109 0 110 0 112 0 116 0 122 0 126 0 150 0 190 0 300 0 303 0 327 0
		 329 0.050612920620597475 353 0.050612920620597475 355 0.050612920620597475 357 0.050612920620597475
		 361 0.050612920620597475 395 0.050612920620597475 397 0.0019889717313331351 399 0.00082093313558885279
		 402 0 500 0 510 0 511 0 512 0 513 0 514 0 516 0 520 0 523 0 530 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 1 18 18 
		18 3 3 18 18 18 1 18 1 18 1 18 1 3 1 18 18 
		18 1 18 18 18 1 18 3 3 3 18 18 18 1 1 18;
	setAttr -s 42 ".kot[0:41]"  1 1 18 18 18 18 18 18 
		18 1 3 3 18 18 18 5 18 18 18 5 18 1 3 1 18 
		18 18 1 18 18 18 18 1 3 3 3 18 18 18 5 5 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[1:41]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000004768371582 0.13333320617675781 0.80000019073486328 0.73333311080932617 
		3.6666665077209473 0.16073513031005859 0.79999923706054688 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.31523323059082031 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.099999904632568359 
		0.23333358764648438;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0035041158553212881 -0.00079559098230674863 -8.2205588114447892e-05 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 0.066667556762695312 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.13333320617675781 0.80000019073486328 1.3333334922790527 
		0 0.10000038146972656 0.93228721618652344 0.066666603088378906 2.5302743911743164 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.066976547241210938 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.033333301544189453 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0035041158553212881 -0.0011933807982131839 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4D7A432C-364D-9D30-E58B-94BADB964F1E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 0 8 -0.26708397614262169 11 0 12 0 14 0
		 16 0 17 0 99 0 100 -0.2246371993687295 105 -0.22463717850718543 107 -0.27289777032526535
		 108 -0.41948529457720024 109 -0.49988273317621318 110 -0.43214897327865276 112 -0.14036767103750181
		 116 -0.21553434125686768 122 -0.2246371993687295 126 -0.2246371993687295 150 -0.2246371993687295
		 190 -0.2246371993687295 300 -0.2246371993687295 303 -0.2246371993687295 327 -0.2246371993687295
		 329 -0.2246371993687295 353 -0.2246371993687295 355 -0.2246371993687295 357 -0.2246371993687295
		 361 -0.2246371993687295 395 -0.2246371993687295 397 -0.2645426333488427 399 -0.23140687120464151
		 402 -0.2246371993687295 500 -0.2246371993687295 510 -0.2246371993687295 511 -0.241848158098834
		 512 -0.47647234778973058 513 -0.57328202840136711 514 -0.49172117551135119 516 -0.31716708047545317
		 520 -0.2246371993687295 523 -0.2246371993687295 530 -0.2246371993687295;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 3 3 18 18 18 1 1 1 1 1 
		1 1 1 1 18 1 18 3 18 18 18 18 18 3 3 18;
	setAttr -s 42 ".kot[0:41]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 3 3 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 3 1 18 18 18 18 3 3 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[1:41]"  0.03333282470703125 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000004768371582 0.13333320617675781 0.80000019073486328 1.3333334922790527 
		3.6666665077209473 0.16329574584960938 0.75880622863769531 0.066666595637798309 0.066666595637798309 
		0.066401481628417969 0.066666595637798309 0.31523323059082031 1.2333335876464844 
		0.066666595637798309 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 42 ".kiy[1:41]"  0.0853700190782547 0 0 0 0 0 0 0 0 -0.12989874184131622 
		-0.11349207907915115 0 0.11983835697174072 0 -0.018205694854259491 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.013539408333599567 0 0 0 -0.051632877439260483 -0.16572166979312897 
		0 0.0853700190782547 0.089028842747211456 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066667556762695312 0.066667556762695312 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 0.066667556762695312 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000004768371582 0.13333320617675781 0.80000019073486328 1.3333334922790527 
		3.6666665077209473 0.10000038146972656 0.8656768798828125 2.3217630386352539 2.4834365844726562 
		0.066919326782226562 0.072403907775878906 0.13333319127559662 0.066919326782226562 
		0.066667556762695312 0.066666595637798309 0.099999427795410156 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 42 ".koy[0:41]"  -0.010234815068542957 0.17074492573738098 
		0 0 0 0 0 0 0 0 -0.064949370920658112 -0.11349288374185562 0 0.23967671394348145 
		0 -0.027308573946356773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020309016108512878 0 0 0 -0.10966140031814575 
		-0.16571219265460968 0 0.17074492573738098 0.17805513739585876 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D4322052-4841-B58F-D5AF-A994EC5E34A6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 107 0 108 0 109 0 110 0 112 0 116 0 122 0 126 0 150 0 190 0 300 0 303 0 327 0
		 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0 402 0 500 0 510 0 511 0 512 0 513 0
		 514 0 516 0 520 0 523 0 530 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 1 1 1 1 
		18 1 1 18 18 1 18 3 18 18 18 18 18 1 1 18;
	setAttr -s 42 ".kot[0:41]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 5 18 18 18 5 18 1 1 1 1 
		1 18 1 1 18 18 18 1 3 1 18 18 18 18 5 5 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[1:41]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.20000004768371582 
		1 0.80000019073486328 0.73333311080932617 3.6666665077209473 0.16079807281494141 
		0.72593307495117188 0.066666603088378906 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066666603088378906 0.099999904632568359 0.23333358764648438;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1 1 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.13333320617675781 0.80000019073486328 1.3333334922790527 
		0 0.10000038146972656 0.93039321899414062 1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333415985107422 0.066973686218261719 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 3.2666664123535156 0.033333301544189453 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D3B67167-514B-C7DA-6FB0-26B33E16C0D9";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 1 8 1.1766824548364925 11 1.016114266933275
		 12 1.0047747340899118 14 1.0007759076239362 16 1 17 1 99 1 100 1 105 1 107 1.0590024454097733
		 108 1.2387584142974613 109 1.8183993966477745 110 1.1766824548364925 112 0.91456894405549205
		 116 1.0187440556600502 122 1.0042600126500114 126 1 150 1 190 1 300 1 303 1 327 1
		 329 1 353 1 355 1.1538783858484702 357 1.0138712008918416 361 1 395 1 397 1.0617489251361441
		 399 1 402 1 500 1 510 1 511 1.0590024454097733 512 1.2387584142974613 513 1.8183993966477745
		 514 1.1766824548364925 516 0.91456894405549205 520 1.0187440556600502 523 1 530 1;
	setAttr -s 42 ".kit[0:41]"  3 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 1 1 1 
		1 18 1 1 18 18 1 18 3 18 18 18 18 18 1 1 18;
	setAttr -s 42 ".kot[0:41]"  3 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 3 18 5 18 1 1 1 1 
		1 18 1 1 18 18 18 1 3 1 18 18 18 18 1 5 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[6:41]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000004768371582 0.13333344459533691 0.80000019073486328 0.73333311080932617 3.6666665077209473 
		0.16070938110351562 0.72474575042724609 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.099999904632568359 
		0.23333358764648438;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0.15917228162288666 0.37969711422920227 
		0 -0.3012768030166626 0 0 -0.011246439069509506 0 0 0 0 0 0 0 0 0 -0.020806653425097466 
		0 0 0 0 0 0 0 0.1193757951259613 0.37970933318138123 0 -0.30127108097076416 0 0 0 
		0;
	setAttr -s 42 ".kox[9:41]"  0.066667556762695312 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.19999980926513672 0.13333320617675781 0.80000019073486328 1.3333334922790527 0 
		0.10000038146972656 0.93307971954345703 1.9175834655761719 2.5306491851806641 2.5306491851806641 
		0.059655189514160156 0.13333415985107422 2.5306491851806641 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 3.2666664123535156 0.033333301544189453 
		0.03333282470703125 0.033333301544189453 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.19999980926513672 0 0.23333358764648438;
	setAttr -s 42 ".koy[9:41]"  0 0.092536218464374542 0.37969982624053955 
		0 -0.6025536060333252 0 0 -0.0074976170435547829 0 0 0 0 0 0 0 0 0 -0.04161360114812851 
		0 0 0 0 0 0 0 0.092536218464374542 0.3796876072883606 0 -0.60255938768386841 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F8DC971C-C544-7D6A-D5E6-1CB6EE69C7DD";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 1 8 0.42043358896580024 11 1.0233173882224185
		 12 1.0728825984791135 14 1.0531764571249762 16 1.0188948706664454 17 1 99 1 100 1
		 105 1 107 0.63517749866331619 108 0.074665297485137061 109 0.074665297485137061 110 0.42043358896580024
		 112 1.0977808228692785 116 1.0261385958932896 120 1.0026768870367393 126 0.99999999507764925
		 150 1 190 1 300 1 303 1 327 1 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1 402 1
		 500 1 510 1 511 0.63517749866331619 512 0.074665297485137061 513 0.074665297485137061
		 514 0.42043358896580024 516 1.0977808228692785 520 0.97635461594389183 523 1 530 1;
	setAttr -s 42 ".kit[0:41]"  3 3 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 1 1 18 18 1 18 3 18 18 18 18 18 1 1 18;
	setAttr -s 42 ".kot[0:41]"  3 3 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 3 18 5 18 1 1 1 1 
		1 18 1 1 18 18 18 1 3 1 18 18 18 18 1 5 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[6:41]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.13333344459533691 0.13333344459533691 0.80000019073486328 0.73333311080932617 3.6666665077209473 
		0.16070938110351562 0.72474575042724609 0.066666603088378906 0.066666603088378906 
		0.066347122192382812 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.099999904632568359 
		0.23333358764648438;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 -0.61688977479934692 0 0 0.34103849530220032 
		0 -0.047551926225423813 -0.0053537935018539429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.46265411376953125 0 0 0.3410319983959198 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  0.066667556762695312 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.13333344459533691 0.19999980926513672 0.80000019073486328 1.3333334922790527 0 
		0.10000038146972656 0.93307971954345703 1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333415985107422 0.066976547241210938 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 3.2666664123535156 0.033333301544189453 
		0.03333282470703125 0.033333301544189453 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.15908980369567871 0 0.23333358764648438;
	setAttr -s 42 ".koy[9:41]"  0 -0.39982461929321289 0 0 0.68207699060440063 
		0 -0.047552011907100677 -0.0080306762829422951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.39982461929321289 0 0 0.68208354711532593 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0BDE4C1C-D143-DCFA-86FC-A1864BC33D95";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1
		 105 1 107 1 108 1 109 1 110 1 112 1 116 1 122 1 126 1 150 1 190 1 300 1 303 1 327 1
		 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1 402 1 500 1 510 1 511 1 512 1 513 1
		 514 1 516 1 520 1 523 1 530 1;
	setAttr -s 42 ".kit[0:41]"  3 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 1 1 1 
		1 18 1 1 18 18 1 18 3 18 18 18 18 18 1 1 18;
	setAttr -s 42 ".kot[0:41]"  3 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 5 18 18 18 5 18 1 1 1 1 
		1 18 1 1 18 18 18 1 3 1 18 18 18 18 5 5 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no yes no no no no no no 
		no yes;
	setAttr -s 42 ".kix[6:41]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.20000004768371582 1 0.80000019073486328 0.73333311080932617 3.6666665077209473 
		0.16079807281494141 0.72593307495117188 0.066666603088378906 0.066666603088378906 
		0.066347122192382812 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.23333358764648438;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  1 1 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0 0.13333320617675781 0.80000019073486328 
		1.3333334922790527 0 0.10000038146972656 0.93039321899414062 1.9313993453979492 2.5293645858764648 
		0.066973686218261719 0.072403907775878906 0.13333415985107422 0.066973686218261719 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.033333301544189453 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0 0 0.23333358764648438;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "043F187F-574D-21A2-3566-8681A0AF73DC";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 2
		 105 2 107 2 108 2 109 2 110 2 112 2 116 2 122 2 126 2 150 2 190 2 300 2 303 2 327 2
		 329 2 353 2 355 2 357 2 361 2 395 2 397 2 399 2 402 2 500 2 510 2 511 2 512 2 513 2
		 514 2 516 2 520 2 523 2 530 2;
	setAttr -s 42 ".kit[0:41]"  3 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 5 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes no no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 42 ".kix[6:41]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.1666666716337204 0.066666662693023682 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.066666595637798309 
		0.19999998807907104 1 0.80000019073486328 0.73333311080932617 3.6666665077209473 
		0.16079805791378021 0.72593307495117188 0.066666595637798309 0.066666595637798309 
		0.066347122192382812 0.066666595637798309 0.31523323059082031 1.2333335876464844 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[9:41]"  1 1 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.13333337008953094 0.00049999996554106474 0.13333332538604736 
		2.1333332061767578 1.3333334922790527 0 0.10000038146972656 0.93039321899414062 1.9313992261886597 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333319127559662 
		0.066973686218261719 0.066667556762695312 0.066666595637798309 0.10000038146972656 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 42 ".koy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "57697FA2-4A41-9414-C600-3FA76E98966C";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  6 0 8 -0.03108099366791417 11 0 12 0 14 0
		 16 0 17 0 99 0 100 0 105 0 150 0 190 0 300 0 303 0 327 0 329 0.061940544669285169
		 353 0.061940544669285169 355 0.061940544669285169 357 0.061940544669285169 361 0.061940544669285169
		 395 0.061940544669285169 397 0.019500537143008246 399 0.0015445563204739548 402 0
		 500 0 510 0 511 0 512 0 514 -0.01274725420457376 518 -0.02549450840914752 520 -0.0063120532944953315
		 523 0 530 0;
	setAttr -s 33 ".kit[1:32]"  3 18 18 18 18 1 18 18 
		18 18 1 18 1 3 3 18 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 3 18 18 18 18 18 18 
		18 18 18 5 18 1 3 3 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 33 ".kix[6:32]"  0.03333282470703125 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16323566436767578 0.79999923706054688 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.057406425476074219 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.09999847412109375 0.23333358764648438;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030197994783520699 
		-0.0030891273636370897 0 0 0 0 0 -0.0084980884566903114 0 0.010197978466749191 0 
		0;
	setAttr -s 33 ".kox[0:32]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		0 0.10000038146972656 0.86703872680664062 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.030197994783520699 -0.0046336688101291656 0 0 0 0 0 -0.016996419057250023 0 
		0.015296529978513718 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "32AD82EA-EF4B-616A-FC5D-DBAB0114D21F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  6 0 8 2.9441786712162271e-08 11 0 12 0 14 0
		 16 0 17 0 99 0 100 0 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0
		 361 0 395 0 397 0 399 0 402 0 500 0 510 0 511 0 512 0 514 0 520 0 523 0 530 0;
	setAttr -s 32 ".kit[1:31]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[1:31]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 0.16323566436767578 
		0.75803375244140625 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.20000076293945312 0.09999847412109375 0.23333358764648438;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0018577795708552003 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666603088378906 
		0.13333415985107422 0.074509620666503906 0.066667556762695312 0.066666595637798309 
		0.10000038146972656 0.10000038146972656 0.33333396911621094 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0018577795708552003 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B1F9CCDF-574B-C335-A558-C3BD033EA22E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 511 0 512 0 514 0 520 0 523 0 530 0;
	setAttr -s 32 ".kit[1:31]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[1:31]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.20000076293945312 0.09999847412109375 0.23333358764648438;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 0.68794155120849609 0.066666603088378906 0.066666603088378906 
		0.13333415985107422 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999427795410156 3.2666664123535156 0.33333396911621094 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FCC034D1-844C-5A98-B769-979DC8F0DFFE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1.1534707250973022
		 105 1.1534707250973022 150 1.1534707250973022 190 1.1534707250973022 300 1.1534707250973022
		 303 1.1534707250973022 327 1.1534707250973022 329 1.1534707250973022 353 1.1534707250973022
		 355 1.1759339437718594 357 1.1554956476827196 361 1.1534707250973022 395 1.1534707250973022
		 397 1.1959325474437992 399 1.1534707250973022 402 1.1534707250973022 500 1.1534707250973022
		 510 1.1534707250973022 511 1.2714648772298465 512 1.1776472135061451 514 1.1534707250973022
		 520 1.1534707250973022 523 1.1534707250973022 530 1.1534707250973022;
	setAttr -s 32 ".kit[0:31]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 32 ".kot[0:31]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 1 1 1 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[6:31]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.066666595637798309 
		0.19999980926513672 0.10000038146972656 0.23333358764648438;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0030373621266335249 
		0 0 0 0 0 0 0 0 -0.036266807466745377 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.19999980926513672 
		0.10000038146972656 0.23333263397216797 0.23333358764648438;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 -0.072529464960098267 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "67DC6CE1-1A41-7232-87BF-B5AA3E580BB8";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1.1534707250973022
		 105 1.1534707250973022 150 1.1534707250973022 190 1.1534707250973022 300 1.1534707250973022
		 303 1.1534707250973022 327 1.1534707250973022 329 1.1534707250973022 353 1.1534707250973022
		 355 1.012399876562061 357 1.1407540458234382 361 1.1534707250973022 395 1.1534707250973022
		 397 0.87418335684972404 399 1.108878104918624 402 1.1534707250973022 500 1.1534707250973022
		 510 1.1534707250973022 511 1.1534707250973022 512 1.1534707250973022 514 1.1534707250973022
		 520 1.1534707250973022 523 1.1534707250973022 530 1.1534707250973022;
	setAttr -s 32 ".kit[0:31]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 1 1 1 1 1 18;
	setAttr -s 32 ".kot[0:31]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[6:31]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16310691833496094 0.75636577606201172 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033333778381347656 0.066666595637798309 
		0.19999980926513672 0.10000038146972656 0.23333358764648438;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0.019074883311986923 
		0 0 0 0.089185662567615509 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[13:31]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.03333282470703125 0.033333778381347656 0.066666595637798309 
		0.19999980926513672 0.10000038146972656 0.23333263397216797 0.23333358764648438;
	setAttr -s 32 ".koy[13:31]"  0 0 0 0 0 0.038150038570165634 0 0 0 0.13377785682678223 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "88966540-FD43-547D-EC72-C0AC9772760E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 -0.042493032123669471 11 0 12 0 14 0
		 16 0 17 0 99 0 100 -0.39257010489297001 105 -0.39257010489297001 150 -0.39257010489297001
		 190 -0.39257010489297001 300 -0.39257010489297001 303 -0.39257010489297001 327 -0.39257010489297001
		 329 -0.39257010489297001 353 -0.39257010489297001 355 -0.39257010489297001 357 -0.39257010489297001
		 361 -0.39257010489297001 395 -0.39257010489297001 397 -0.39257010489297001 399 -0.39257010489297001
		 402 -0.39257010489297001 500 -0.39257010489297001 510 -0.39257010489297001 523 -0.39257010489297001
		 530 -0.39257010489297001;
	setAttr -s 28 ".kit[1:27]"  9 18 18 18 18 1 18 18 
		18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 18 18 
		1 18;
	setAttr -s 28 ".kot[0:27]"  1 9 18 18 18 18 18 18 
		18 18 18 5 18 1 3 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.03333282470703125 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.79999923706054688 0.066666595637798309 0.80000019073486328 
		0.066666595637798309 0.066666595637798309 0.31523323059082031 1.2333335876464844 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333339691162109 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[0:27]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		0 0.10000038146972656 0.866180419921875 0.066666603088378906 0.80000019073486328 
		0.066666595637798309 0.066666595637798309 0.13333319127559662 0.066922187805175781 
		0.066667556762695312 0.066666595637798309 0.10000038146972656 0.10000038146972656 
		0.33333396911621094 0.43333244323730469 0.23333263397216797 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0.0070495884865522385 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3D73ED05-2F49-1F60-4FB8-24997A0849A0";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 -1.1097462098923008 11 0 12 0 14 0
		 16 0 17 0 99 0 100 8.9840113084162958 105 8.9840113084162958 150 8.9840113084162958
		 190 8.9840113084162958 300 8.9840113084162958 303 8.9840113084162958 327 8.9840113084162958
		 329 8.9840113084162958 353 8.9840113084162958 355 8.9840113084162958 357 8.9840113084162958
		 361 8.9840113084162958 395 8.9840113084162958 397 8.9840113084162958 399 8.9840113084162958
		 402 8.9840113084162958 500 8.9840113084162958 510 8.9840113084162958 523 8.9840113084162958
		 530 8.9840113084162958;
	setAttr -s 28 ".kit[0:27]"  9 9 18 18 18 18 1 18 
		18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kot[1:27]"  9 18 18 18 18 18 18 18 
		18 18 5 18 1 3 1 1 1 1 1 1 1 1 1 18 18 
		1 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.03333282470703125 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.79999923706054688 0.066666595637798309 0.80000019073486328 
		0.066666595637798309 0.066666595637798309 0.31523323059082031 1.2333335876464844 
		0.066666595637798309 0.066666595637798309 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333339691162109 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[0:27]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		0 0.10000038146972656 0.866180419921875 0.066666603088378906 0.80000019073486328 
		0.066666595637798309 0.066666595637798309 0.13333319127559662 0.066922187805175781 
		0.066667556762695312 0.066666595637798309 0.10000038146972656 0.10000038146972656 
		0.33333396911621094 0.43333244323730469 0.23333263397216797 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0.0056507084518671036 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE933769-8247-C8FA-19D4-09A6331084C5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1
		 105 1 150 1 190 1 300 1 303 1 327 1 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1
		 402 1 500 1 510 1 523 1 530 1;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "540B0868-084A-4EED-2560-6294B5840710";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 523 0 530 0;
	setAttr -s 28 ".kit[1:27]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333244323730469 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "132FF862-0D4F-32A3-1874-288BAAA301BD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 523 0 530 0;
	setAttr -s 28 ".kit[1:27]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333244323730469 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2AF516E1-5041-6B86-C78E-68A46C9E8ADC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1
		 105 1 150 1 190 1 300 1 303 1 327 1 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1
		 402 1 500 1 510 1 523 1 530 1;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F2FECFE2-7E42-0B05-07D4-80B2ABD8EB1E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 0.92576894821227529
		 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29B607FC-4941-BBBB-CE01-B7A6D972A806";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 0.92576894821227529
		 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2B67CACF-A741-DE0D-C151-0A8063305303";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 0.92576894821227529
		 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D08A5B4C-4A46-9B0B-6570-6AA45AF7EFDE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 0.92576894821227529
		 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9692F3F4-2D4C-E357-B249-81ACD8392043";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 1.1727064697227645
		 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0.25973957777023315 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0.38960751891136169 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C1800D89-744E-D50B-E776-76AA3699C7F0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 1.1727064697227645
		 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0.25973957777023315 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0.38960751891136169 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E4E419FB-454A-CE1E-9BE1-C5929232FAE5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 1.1727064697227645
		 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0.25973957777023315 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0.38960751891136169 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "75C231FD-7E4F-D023-C232-4BA68849E3EB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.1022560712600358 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0000000000000011 353 1.0000000000000011 355 0.83876251119616774 357 0.98546542072064436
		 361 1.0000000000000011 395 1.0000000000000011 397 0.52335934842628706 399 1 402 1.1727064697227645
		 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.40000009536743164 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.021801713854074478 
		0 0 0 0.25973957777023315 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.043603736907243729 0 0 0 0.38960751891136169 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EFB16083-D049-8A7C-2B15-6D9F282CCE1A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  6 0 8 0.031083739463340407 11 0 12 0 14 0
		 16 0 17 0 99 0 100 0.0090567913079968986 105 0.0090567913079968986 150 0.0090567913079968986
		 190 0.0090567913079968986 300 0.0090567913079968986 303 0.0090567913079968986 327 0.0090567913079968986
		 329 0.11516886475187356 353 0.11516886475187356 355 0.11516886475187356 357 0.11516886475187356
		 361 0.11516886475187356 395 0.11516886475187356 397 0.074598965128438915 399 0.010764274031514962
		 402 0.0090567913079968986 500 0.0090567913079968986 510 0.0090567913079968986 511 0
		 512 0 514 0.01275 518 0.0255 520 0.0094422872293716143 523 0 530 0.0090567913079968986;
	setAttr -s 33 ".kit[1:32]"  3 18 18 18 18 1 18 18 
		18 18 1 18 1 3 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 3 18 18 18 18 18 18 
		18 18 18 5 18 1 3 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 33 ".kix[6:32]"  0.03333282470703125 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.79999923706054688 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.057406425476074219 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.09999847412109375 0.23333358764648438;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052202295511960983 
		-0.0034149817656725645 0 0 0 0 0 0.0084999185055494308 0 -0.010200175456702709 0 
		0;
	setAttr -s 33 ".kox[0:32]"  0.066667556762695312 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		0 0.10000038146972656 0.86703872680664062 0.066666603088378906 0.68808174133300781 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.074509620666503906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.066667556762695312 0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.052202295511960983 -0.0051224483177065849 0 0 0 0 0 0.017000081017613411 0 -0.015299824997782707 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7F92724F-ED4C-3358-FA75-F8A2EC87F0DE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  6 0 8 -2.9441820187121187e-08 11 0 12 0
		 14 0 16 0 17 0 99 0 100 -0.076801978168076879 105 -0.076801978168076879 150 -0.076801978168076879
		 190 -0.076801978168076879 300 -0.076801978168076879 303 -0.076801978168076879 327 -0.076801978168076879
		 329 -0.076801978168076879 353 -0.076801978168076879 355 -0.076801978168076879 357 -0.076801978168076879
		 361 -0.076801978168076879 395 -0.076801978168076879 397 -0.076836189664366186 399 -0.07685052198031081
		 402 -0.076801978168076879 500 -0.076801978168076879 510 -0.076801978168076879 511 -0.076801978168076879
		 512 -0.076801978168076879 513 -0.076801978168076879 514 -0.076801978168076879 516 -0.076801978168076879
		 520 -0.076801978168076879 523 -0.076801978168076879 530 -0.076801978168076879;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[1:33]"  0.0666656494140625 0.099999994039535522 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.03333282470703125 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		3.6666665077209473 0.10000038146972656 0.79999923706054688 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.23333358764648438;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.4271907022921368e-05 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066667556762695312 0.10000038146972656 
		0.033333331346511841 0.066666662693023682 0.066666692495346069 0.033333301544189453 
		2.7333333492279053 0.033333301544189453 0.16666674613952637 1.5 1.3333334922790527 
		3.6666665077209473 0.10000038146972656 0.79999923706054688 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 1.1333332061767578 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.23333263397216797 0.23333358764648438;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -2.4271907022921368e-05 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "423696DC-AE4E-1F74-C948-4F90D8F5D385";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 511 0 512 0 513 0 514 0 516 0 520 0 523 0 530 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[1:33]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.09999847412109375 0.23333358764648438;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 0.68794155120849609 0.066666603088378906 0.066666603088378906 
		0.13333415985107422 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999427795410156 3.2666664123535156 0.33333396911621094 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.23333358764648438 0.23333358764648438;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B105464A-FB4C-BC98-EB11-0C920A9C35DD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  6 1 8 1.11120790700481 11 1 12 1 14 1 16 1
		 17 1 99 1 100 0.86701346473462104 105 0.86701346473462104 150 0.86701346473462104
		 190 0.86701346473462104 300 0.86701346473462104 303 0.86701346473462104 327 0.86701346473462104
		 329 0.86701346473462104 353 0.86701346473462104 355 0.88947668340917807 357 0.86903838732003846
		 361 0.86701346473462104 395 0.86701346473462104 397 0.90947528708111791 399 0.86701346473462104
		 402 0.86701346473462104 500 0.86701346473462104 510 0.86701346473462104 511 1.121285162661406
		 512 1.2714648772298465 513 1.2714648772298465 514 1.11120790700481 516 0.86701346473462104
		 520 0.86701346473462104 523 0.86701346473462104 530 0.86701346473462104;
	setAttr -s 34 ".kit[0:33]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[6:33]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.23333358764648438;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0030373621266335249 
		0 0 0 0 0 0 0 0.20221991837024689 0 0 -0.1348145604133606 0 0 0 0;
	setAttr -s 34 ".kox[13:33]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.13333319127559662 0.10000038146972656 
		0.23333263397216797 0.23333358764648438;
	setAttr -s 34 ".koy[13:33]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0.20223149657249451 0 0 -0.2696368396282196 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EE611D0E-194A-258C-93B1-258442A48681";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 0.86701346473462104
		 105 0.86701346473462104 150 0.86701346473462104 190 0.86701346473462104 300 0.86701346473462104
		 303 0.86701346473462104 327 0.86701346473462104 329 0.86701346473462104 353 0.86701346473462104
		 355 0.7326953226106131 357 0.85490550088675632 361 0.86701346473462104 395 0.86701346473462104
		 397 0.62829227820063327 399 0.87125081320771858 402 0.86701346473462104 500 0.86701346473462104
		 510 0.86701346473462104 511 0.86701346473462104 512 0.86701346473462104 513 0.86701346473462104
		 514 0.86701346473462104 516 0.86701346473462104 520 0.86701346473462104 523 0.86701346473462104
		 530 0.86701346473462104;
	setAttr -s 34 ".kit[0:33]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[6:33]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16310691833496094 0.75636577606201172 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.23333358764648438;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.018161816522479057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[13:33]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666595637798309 0.13333319127559662 0.10000038146972656 
		0.23333263397216797 0.23333358764648438;
	setAttr -s 34 ".koy[13:33]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B4FAFA13-A84E-5DFC-96AF-0CB2DD1F3579";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 -0.39257010489297001
		 105 -0.39257010489297001 150 -0.39257010489297001 190 -0.39257010489297001 300 -0.39257010489297001
		 303 -0.39257010489297001 327 -0.39257010489297001 329 -0.39257010489297001 353 -0.39257010489297001
		 355 -0.39257010489297001 357 -0.39257010489297001 361 -0.39257010489297001 395 -0.39257010489297001
		 397 -0.39257010489297001 399 -0.39257010489297001 402 -0.39257010489297001 500 -0.39257010489297001
		 510 -0.39257010489297001 523 -0.39257010489297001 530 -0.39257010489297001;
	setAttr -s 28 ".kit[0:27]"  18 1 18 18 18 18 1 18 
		18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kot[2:27]"  18 18 18 18 18 18 18 18 
		18 5 18 1 3 1 1 1 1 1 1 1 1 1 18 18 1 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 0.16327285766601562 
		0.79999923706054688 0.066666595637798309 0.80000019073486328 0.066666595637798309 
		0.066666595637798309 0.31523323059082031 1.2333335876464844 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333339691162109 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		0.066666603088378906 0.80000019073486328 0.066666595637798309 0.066666595637798309 
		0.13333319127559662 0.066922187805175781 0.066667556762695312 0.066666595637798309 
		0.10000038146972656 0.10000038146972656 0.33333396911621094 0.43333244323730469 0.23333263397216797 
		0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "52886595-AF4B-502D-D458-51835E7B20F7";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 8.9840113084162958
		 105 8.9840113084162958 150 8.9840113084162958 190 8.9840113084162958 300 8.9840113084162958
		 303 8.9840113084162958 327 8.9840113084162958 329 8.9840113084162958 353 8.9840113084162958
		 355 8.9840113084162958 357 8.9840113084162958 361 8.9840113084162958 395 8.9840113084162958
		 397 8.9840113084162958 399 8.9840113084162958 402 8.9840113084162958 500 8.9840113084162958
		 510 8.9840113084162958 523 8.9840113084162958 530 8.9840113084162958;
	setAttr -s 28 ".kit[0:27]"  18 1 18 18 18 18 1 18 
		18 18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kot[2:27]"  18 18 18 18 18 18 18 18 
		18 5 18 1 3 1 1 1 1 1 1 1 1 1 18 18 1 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 0.16327285766601562 
		0.79999923706054688 0.066666595637798309 0.80000019073486328 0.066666595637798309 
		0.066666595637798309 0.31523323059082031 1.2333335876464844 0.066666595637798309 
		0.066666595637798309 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333339691162109 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		0.066666603088378906 0.80000019073486328 0.066666595637798309 0.066666595637798309 
		0.13333319127559662 0.066922187805175781 0.066667556762695312 0.066666595637798309 
		0.10000038146972656 0.10000038146972656 0.33333396911621094 0.43333244323730469 0.23333263397216797 
		0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19B6CB00-A747-0AF1-4E6D-9B8C8BF9611A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1
		 105 1 150 1 190 1 300 1 303 1 327 1 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1
		 402 1 500 1 510 1 523 1 530 1;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 1 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 1 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333339691162109 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333263397216797 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "4959D360-7A4F-3D9D-3F5E-FCA2B8B32E60";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 523 0 530 0;
	setAttr -s 28 ".kit[1:27]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333244323730469 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "ED146A94-914A-9820-204D-E08EB0E410A1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 0 8 0 11 0 12 0 14 0 16 0 17 0 99 0 100 0
		 105 0 150 0 190 0 300 0 303 0 327 0 329 0 353 0 355 0 357 0 361 0 395 0 397 0 399 0
		 402 0 500 0 510 0 523 0 530 0;
	setAttr -s 28 ".kit[1:27]"  1 18 18 18 18 1 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[1:27]"  1 0.099999994039535522 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 1 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 3.2666664123535156 0.33333396911621094 0.43333244323730469 
		0.23333358764648438;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.033333301544189453 2.7333333492279053 0.033333301544189453 
		0.16666674613952637 1.5 1.3333334922790527 0 0.10000038146972656 0.866180419921875 
		2.3182411193847656 2.4839458465576172 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "756FCE95-6748-BDF0-F5F6-10A8CD955806";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1 11 1 12 1 14 1 16 1 17 1 99 1 100 1
		 105 1 150 1 190 1 300 1 303 1 327 1 329 1 353 1 355 1 357 1 361 1 395 1 397 1 399 1
		 402 1 500 1 510 1 523 1 530 1;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.31523323059082031 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[13:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666603088378906 0.13333415985107422 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E64FB598-DF4A-F372-C4C4-E8AD50F33675";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 0.92576894821227529 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "066DC69A-D54B-2964-BDBB-FD8D9C7185D0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 0.92576894821227529 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BE689A34-3545-9129-D130-0D8A44BF37C0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 0.92576894821227529 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "14BA8CB3-3B4B-0339-3797-E682C44BC896";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 0.92576894821227529 105 0.92576894821227529 150 0.92576894821227529
		 190 0.92576894821227529 300 0.92576894821227529 303 0.92576894821227529 327 0.92576894821227529
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 0.92576894821227529 500 0.92576894821227529 510 0.92576894821227529 523 1 530 0.92576894821227529;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5A4D4652-6644-F78D-7386-01BA30EF7FED";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 1.1727064697227645 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0.25875541567802429 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0.38813126087188721 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "25980D1D-7C4B-734A-DA3E-BCADDCDF317D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 1.1727064697227645 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0.25875541567802429 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0.38813126087188721 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "460B8A21-4B4E-B5A8-EC44-85B30D2428A3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 1.1727064697227645 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0.25875541567802429 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0.38813126087188721 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0D4BD071-A94B-CAB0-B307-34866ACE067D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  6 1 8 1.0000000000000038 11 1 12 1 14 1
		 16 1 17 1 99 1 100 1.1727064697227645 105 1.1727064697227645 150 1.1727064697227645
		 190 1.1727064697227645 300 1.1727064697227645 303 1.1727064697227645 327 1.1727064697227645
		 329 1.0356882475530973 353 1.0356882475530973 355 0.86869647533399319 357 1.0206349546103386
		 361 1.0356882475530973 395 1.0356882475530973 397 0.52581980622901492 399 1.0008899445905244
		 402 1.1727064697227645 500 1.1727064697227645 510 1.1727064697227645 523 1 530 1.1727064697227645;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 1 18 
		18 18 18 1 18 1 1 1 18 18 18 1 1 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 5 18 1 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no yes no no yes no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 28 ".kix[6:27]"  0.033333301544189453 2.7333333492279053 
		0.033333301544189453 0.16666674613952637 1.5 0.33333301544189453 3.6666665077209473 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.054737091064453125 1.2333335876464844 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 3.2666664123535156 
		0.33333396911621094 0.43333244323730469 0.23333358764648438;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022579777985811234 
		0 0 0 0.25875541567802429 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666603088378906 0.13333415985107422 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		3.2666664123535156 0.33333396911621094 0.43333244323730469 0.23333358764648438 0.23333358764648438;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0.38813126087188721 
		0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "93F8CBDB-704D-232E-EDC2-8DB6B9768A3F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "188CBDF9-3740-E6BD-996E-32BE1623F9F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4379E987-774D-E25A-E3F5-62A58DC650ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3F7633F2-E64E-0001-255E-BAAEABF10248";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9CE392FE-CE4D-DCC5-4FF1-5590C5DC2EB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "3D219064-FA45-8990-80D7-1A8494D268F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D99E1155-904B-1A83-E036-A2B6D7FDCBD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F35B9850-1740-4C78-2C60-9C9CCD63C1B7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "91C86E87-8C42-6517-8871-208976AADC89";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5ECB09CA-214F-7BEA-AE16-49A68D53CB87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "47BC837D-2B40-FC59-02C7-D2A1A364CFC1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 6 -6.2535603533581892 15 -55.31604448798894
		 23 -39.375 43 -39.375 50 0 100 0 102 0 106.9 -6.2535603533581892 117 -48.077329051691557
		 125 -55.31604448798894 130 -39.375 142 -39.375 146 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 1 1 1 
		3 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 1 1 
		3 18 18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[4:14]"  0.26666665077209473 0.59999978542327881 
		0.23333334922790527 1.6666666269302368 0.066666841506958008 0.16333317756652832 0.33666658401489258 
		0.13333296775817871 0.16666698455810547 0.39999961853027344 0.13333368301391602;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 -0.24898354709148407 -0.58058953285217285 
		0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.59999996423721313 1.2333333492279053 
		1.6666666269302368 0.066666670143604279 0.16333317756652832 0.33666658401489258 0.13333296775817871 
		0.16666650772094727 0.39999961853027344 0.13333368301391602 0.13333368301391602;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 -0.51321166753768921 -0.2299361377954483 
		0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "29D424D0-984A-6FBF-3E6A-02A4D988A13B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AF53F3FB-284A-ED19-C440-22A8276EFB58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6153CA45-5345-73A2-A039-E79A85DB12A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D4906B1C-8C4B-1250-8E00-5BA7A55A9F57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B93D677D-0540-2200-B192-F7970751F779";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "EF47B35C-204D-FE8B-8C15-9682A0312888";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E08731E9-E14E-14B4-AE05-CDAFA813DE4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "72199408-8640-AE29-4FA6-CB8B0C20262D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E27655EF-2E43-D6D8-548D-86858234CBD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "F64524EC-A94E-08D5-8CCB-F5B112F17952";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B52FD463-AF48-01B8-DF6A-BCA127AB8FBD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "275756A7-BF4F-09B5-D07C-1D8A6487E2A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F8E3A667-3743-366A-88C3-8EA6592853D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "51A339F1-2746-1FBB-250C-1FB566CF12E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8C43D14C-D743-21B5-C34A-2B83DBD95FFE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CC20457D-A74F-8E68-2003-43B834A2599A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "0A550FAB-F744-03AC-E2B6-CB9CFF1D912F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E32F36F9-0347-8334-FBDD-579A1560CDB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "571E3ACB-2847-5AAC-C81E-3C974A39E269";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 25 0 100 0;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0 0.13333334028720856 0.70000004768371582 
		2.4999997615814209;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.69999992847442627 2.5 3.1999998092651367;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "85A3EF74-8C42-6347-78CA-8EB2C07C80EE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -0.37969803655382861 21 3.4972229428944694
		 25 3.4972229428944694 99 0 100 0 104.45 -0.37969803655382861 125.325 3.4972229428944694;
	setAttr -s 8 ".kit[1:7]"  3 18 18 1 1 3 1;
	setAttr -s 8 ".kot[1:7]"  3 18 18 1 1 3 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  0.69999998807907104 0.13333334028720856 
		0.56666666269302368 0.13333332538604736 2.2915849685668945 0.69999998807907104 0.14833331108093262 
		0.69583332538604736;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.13333334028720856 0.56666666269302368 
		0.13333332538604736 2.4666666984558105 0.033333301544189453 0.13333334028720856 0.69583320617675781 
		0.69583320617675781;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DCCA28AD-0F4C-F0ED-BDC1-81B9ABE451EF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 25 0 100 0;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0 0.13333334028720856 0.70000004768371582 
		2.4999997615814209;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.69999992847442627 2.5 3.1999998092651367;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "9D4CD247-FB4E-39A9-55E6-688E761D718C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "FD9D21DE-C843-E5A4-4F71-D183586F2491";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 500 15 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "14F06413-B441-6906-AA24-A7A287B3E491";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "47F90368-E645-4D32-CD0D-0FA9CCF43CC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FAA26DED-FB4C-E54C-4A28-389AE5A53454";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7233C96-344B-BFB3-DA08-42A07F0BCB41";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94136C73-A948-7274-E580-20B8EF31E6BC";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 130 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F1E4B86-554A-4FC9-2048-98A928B2FFAB";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "15F1D41E-3F46-3FC3-6C54-A5BD7A6A7EE3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "REMOVE_IMPORT:CURVE11";
	rename -uid "1DD00073-DA4B-B9AD-D515-3FBA6D4BB7AB";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.00010301669027155701 12 0.00021639578754603715 13 0.00033235867798541531
		 14 0.00045006219273495559 15 0.00056922747119185903 16 0.00068977113011522257 17 0.00081171614414151825
		 18 0.0009351709897114799 19 0.0010603352074780731 20 0.0011875352723807236 21 0.0013173014865814773
		 22 0.0014505538133285905 23 0.0015891075984801838 24 0.0017376648446221089 25 0.0019386707891988382
		 26 0.0018578393914239696 27 0.001679708621854618 28 0.0014830912480889218 29 0.0012771154622618487
		 30 0.0010654258270476954 31 0.00085003623213395093 32 0.00063238067871253397 33 0.00041388959754157961
		 34 0.00019699470157722807 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.032932564616203308 0.032235682010650635 0.031171739101409912 0.028800666332244873 
		0.0061845481395721436 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.0049985647201538086 
		0.056650221347808838 0.037362456321716309 0.035202562808990479 0.034206390380859375 
		0.033533692359924316 0.032932519912719727 0.032235860824584961 0.031171560287475586 
		0.028800845146179199 0.0061844587326049805 0.033254742622375488 0.033255100250244141 
		0.033255815505981445 0.03325653076171875 0.033257246017456055 0.033257961273193359 
		0.033258676528930664 0.033259749412536621 0.033260464668273926 0.03326117992401123 
		0.033262252807617188 0.033263325691223145 0.033264040946960449 0.033265113830566406 
		0.033266186714172363 0.03326725959777832 0.033268332481384277 0.033269405364990234 
		0.033270835876464844 0.033271908760070801 0.03327333927154541 0.033274412155151367 
		0.033275842666625977 0.033277273178100586 0.066452264785766602 0.033281564712524414 
		0.033282995223999023 0.033285140991210938 0.033286571502685547 0.033288002014160156 
		0.033289432525634766 0.03329157829284668 0.033293008804321289 0.033295154571533203 
		0.033296585083007812 0.033298730850219727 0.033300161361694336 0.03330230712890625 
		0.033303737640380859 0.033305883407592773 0.033308029174804688 0.033310174942016602 
		0.033312320709228516 0.033313751220703125 0.033315896987915039 0.033318042755126953 
		0.033320188522338867 0.033322334289550781 0.033324480056762695 0.033325910568237305 
		0.033328771591186523 0.033330202102661133 0.033332347869873047 0.033334493637084961;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0.00019555074686650187 
		0.00013039256737101823 0.00012513292313087732 0.00012353651982266456 0.00012307279394008219 
		0.00012312976468820125 0.00012349846656434238 0.00012410372437443584 0.00012492705718614161 
		0.00012598989997059107 0.000127348568639718 0.00012910937948618084 0.00013144442345947027 
		0.00013442909403238446 0.00011527605965966359 -0.00027461495483294129 -0.00021274939354043454 
		-0.0002134717651642859 -0.00021473273227456957 -0.00021509145153686404 -0.00021413645299617201 
		-0.00021115213166922331 -0.00020413327729329467 -0.00018521663150750101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.034206435084342957 0.035202518105506897 0.037362456321716309 0.056650131940841675 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.058520615100860596 0.0061844587326049805 
		0.028800666332244873 0.031171739101409912 0.032235682010650635 0.032932519912719727 
		0.033533692359924316 0.034206390380859375 0.035202383995056152 0.037362456321716309 
		0.056650400161743164 0.033412456512451172 0.033411741256713867 0.033411026000976562 
		0.03341066837310791 0.033409953117370605 0.033409237861633301 0.033408522605895996 
		0.033407449722290039 0.033406734466552734 0.033405661582946777 0.033404946327209473 
		0.033404231071472168 0.033403158187866211 0.033402085304260254 0.033401012420654297 
		0.03339993953704834 0.033398866653442383 0.033397793769836426 0.033396363258361816 
		0.033395290374755859 0.03339385986328125 0.033392786979675293 0.033391356468200684 
		0.033389925956726074 0.066885709762573242 0.033385276794433594 0.033383846282958984 
		0.033382415771484375 0.033380985260009766 0.033379554748535156 0.033377408981323242 
		0.033375978469848633 0.033374547958374023 0.033372402191162109 0.0333709716796875 
		0.033368825912475586 0.033366680145263672 0.033365249633789062 0.033363103866577148 
		0.033360958099365234 0.033359527587890625 0.033357381820678711 0.033355951309204102 
		0.033353090286254883 0.033351659774780273 0.033349514007568359 0.033347368240356445 
		0.033345222473144531 0.033343076705932617 0.033340930938720703 0.033339500427246094 
		0.033336639404296875 0.033334493637084961 0.033332347869873047 0.82163357734680176;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 9.5157738542184234e-05 
		0.00010614129132591188 0.00011141066352138296 0.00011488785094115883 0.00011763468501158059 
		0.00012009192869300023 0.00012251336011104286 0.00012510178203228861 0.0001280873257201165 
		0.00013181404210627079 0.00013693528308067471 0.00014501168334390968 0.0001614775974303484 
		0.00027625344227999449 0.0001426253147656098 -0.00013961312652099878 -0.00017749874677974731 
		-0.00019548024283722043 -0.00020673625112976879 -0.00021509121870622039 -0.00022242030536290258 
		-0.00023058446822687984 -0.00024467406910844147 -0.00036431633634492755 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE10";
	rename -uid "A2B5A9AF-D64F-DEA6-82B3-AEB6DFB0858B";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.00010301669027155701 12 0.00021639578754603715 13 0.00033235867798541531
		 14 0.00045006219273495559 15 0.00056922747119185903 16 0.00068977113011522257 17 0.00081171614414151825
		 18 0.0009351709897114799 19 0.0010603352074780731 20 0.0011875352723807236 21 0.0013173014865814773
		 22 0.0014505538133285905 23 0.0015891075984801838 24 0.0017376648446221089 25 0.0019386707891988382
		 26 0.0018578393914239696 27 0.001679708621854618 28 0.0014830912480889218 29 0.0012771154622618487
		 30 0.0010654258270476954 31 0.00085003623213395093 32 0.00063238067871253397 33 0.00041388959754157961
		 34 0.00019699470157722807 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.032932564616203308 0.032235682010650635 0.031171739101409912 0.028800666332244873 
		0.0061845481395721436 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.0049985647201538086 
		0.056650221347808838 0.037362456321716309 0.035202562808990479 0.034206390380859375 
		0.033533692359924316 0.032932519912719727 0.032235860824584961 0.031171560287475586 
		0.028800845146179199 0.0061844587326049805 0.033254742622375488 0.033255100250244141 
		0.033255815505981445 0.03325653076171875 0.033257246017456055 0.033257961273193359 
		0.033258676528930664 0.033259749412536621 0.033260464668273926 0.03326117992401123 
		0.033262252807617188 0.033263325691223145 0.033264040946960449 0.033265113830566406 
		0.033266186714172363 0.03326725959777832 0.033268332481384277 0.033269405364990234 
		0.033270835876464844 0.033271908760070801 0.03327333927154541 0.033274412155151367 
		0.033275842666625977 0.033277273178100586 0.066452264785766602 0.033281564712524414 
		0.033282995223999023 0.033285140991210938 0.033286571502685547 0.033288002014160156 
		0.033289432525634766 0.03329157829284668 0.033293008804321289 0.033295154571533203 
		0.033296585083007812 0.033298730850219727 0.033300161361694336 0.03330230712890625 
		0.033303737640380859 0.033305883407592773 0.033308029174804688 0.033310174942016602 
		0.033312320709228516 0.033313751220703125 0.033315896987915039 0.033318042755126953 
		0.033320188522338867 0.033322334289550781 0.033324480056762695 0.033325910568237305 
		0.033328771591186523 0.033330202102661133 0.033332347869873047 0.033334493637084961;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0.00019555074686650187 
		0.00013039256737101823 0.00012513292313087732 0.00012353651982266456 0.00012307279394008219 
		0.00012312976468820125 0.00012349846656434238 0.00012410372437443584 0.00012492705718614161 
		0.00012598989997059107 0.000127348568639718 0.00012910937948618084 0.00013144442345947027 
		0.00013442909403238446 0.00011527605965966359 -0.00027461495483294129 -0.00021274939354043454 
		-0.0002134717651642859 -0.00021473273227456957 -0.00021509145153686404 -0.00021413645299617201 
		-0.00021115213166922331 -0.00020413327729329467 -0.00018521663150750101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.034206435084342957 0.035202518105506897 0.037362456321716309 0.056650131940841675 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.058520615100860596 0.0061844587326049805 
		0.028800666332244873 0.031171739101409912 0.032235682010650635 0.032932519912719727 
		0.033533692359924316 0.034206390380859375 0.035202383995056152 0.037362456321716309 
		0.056650400161743164 0.033412456512451172 0.033411741256713867 0.033411026000976562 
		0.03341066837310791 0.033409953117370605 0.033409237861633301 0.033408522605895996 
		0.033407449722290039 0.033406734466552734 0.033405661582946777 0.033404946327209473 
		0.033404231071472168 0.033403158187866211 0.033402085304260254 0.033401012420654297 
		0.03339993953704834 0.033398866653442383 0.033397793769836426 0.033396363258361816 
		0.033395290374755859 0.03339385986328125 0.033392786979675293 0.033391356468200684 
		0.033389925956726074 0.066885709762573242 0.033385276794433594 0.033383846282958984 
		0.033382415771484375 0.033380985260009766 0.033379554748535156 0.033377408981323242 
		0.033375978469848633 0.033374547958374023 0.033372402191162109 0.0333709716796875 
		0.033368825912475586 0.033366680145263672 0.033365249633789062 0.033363103866577148 
		0.033360958099365234 0.033359527587890625 0.033357381820678711 0.033355951309204102 
		0.033353090286254883 0.033351659774780273 0.033349514007568359 0.033347368240356445 
		0.033345222473144531 0.033343076705932617 0.033340930938720703 0.033339500427246094 
		0.033336639404296875 0.033334493637084961 0.033332347869873047 0.82163357734680176;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 9.5157738542184234e-05 
		0.00010614129132591188 0.00011141066352138296 0.00011488785094115883 0.00011763468501158059 
		0.00012009192869300023 0.00012251336011104286 0.00012510178203228861 0.0001280873257201165 
		0.00013181404210627079 0.00013693528308067471 0.00014501168334390968 0.0001614775974303484 
		0.00027625344227999449 0.0001426253147656098 -0.00013961312652099878 -0.00017749874677974731 
		-0.00019548024283722043 -0.00020673625112976879 -0.00021509121870622039 -0.00022242030536290258 
		-0.00023058446822687984 -0.00024467406910844147 -0.00036431633634492755 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE9";
	rename -uid "7F3C60E1-B141-38F5-A14A-A082C6BFC607";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.050094563571169627 12 0.10117262550549921 13 0.15239833285838955 14 0.20368654361328903
		 15 0.25500001490786073 16 0.30631348579766493 17 0.35760168110999713 18 0.40882740834862685
		 19 0.45990545100456243 20 0.51 21 0.51 22 0.51 23 0.51 24 0.51 25 0.51 26 0.51 27 0.51
		 28 0.51 29 0.51 30 0.51 31 0.51 32 0.51 33 0.51 34 0.51 35 0.51 36 0.51 37 0.51 38 0.51
		 39 0.51 40 0.51 41 0.51 42 0.51 43 0.51 44 0.51 45 0.51 46 0.45136166818410112 47 0.39247687639464079
		 48 0.33442946676104568 49 0.27743955291785266 50 0.22176059435786508 51 0.16776239072799448
		 52 0.116045916817622 53 0.067726324749089059 54 0.025394979846816115 55 0 56 0.050094507863595046
		 57 0.10117271265618138 58 0.15239836218431185 59 0.20368653021183133 60 0.25499993971690782
		 61 0.30631351969766119 62 0.35760164456638383 63 0.40882727806343355 64 0.45990534541284916
		 65 0.51 66 0.51 67 0.51 68 0.51 69 0.51 70 0.51 71 0.51 72 0.51 73 0.51 74 0.51 75 0.51
		 76 0.51 77 0.51 78 0.51 79 0.51 80 0.51 81 0.51 82 0.51 83 0.51 84 0.51 85 0.51 86 0.51
		 87 0.51 88 0.51 89 0.51 90 0.51 91 0.45921598446945222 92 0.40742759029430403 93 0.35554804016279101
		 94 0.3036787257008618 95 0.25187572211142945 96 0.20019192955419166 97 0.14869864447136266
		 98 0.097524196121919676 99 0.046986035025313275 100 0;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kwl[0:100]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 101 ".kix[0:100]"  0.3333333432674408 0.033333335071802139 
		0.033333335071802139 0.033333331346511841 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.033333331346511841 
		0.1666666716337204 0.060696475207805634 0.037392206490039825 0.035211548209190369 
		0.034209877252578735 0.033534452319145203 0.032931134104728699 0.032231345772743225 
		0.031161189079284668 0.028766512870788574 0.0011993050575256348 0.058520793914794922 
		0.037827014923095703 0.035679370164871216 0.034761875867843628 0.0342274010181427 
		0.033854842185974121 0.033557116985321045 0.033289432525634766 0.033019423484802246 
		0.032714903354644775 0.032328128814697266 0.031766831874847412 0.030791580677032471 
		0.028477013111114502 0.053980529308319092 0.037429153919219971 0.035318613052368164 
		0.03436356782913208 0.033749163150787354 0.033245623111724854 0.032732963562011719 
		0.032086730003356934 0.031049966812133789 0.028678178787231445 0.00094556808471679688 
		0.060617566108703613 0.037431120872497559 0.035254597663879395 0.03426361083984375 
		0.033607363700866699 0.033038020133972168 0.032406449317932129 0.031502723693847656 
		0.029716730117797852 0.022509455680847168 0.060696244239807129 0.037392139434814453 
		0.035211324691772461 0.034209966659545898 0.033534407615661621 0.032931089401245117 
		0.03223121166229248 0.031161189079284668 0.028766512870788574 0.0011994838714599609 
		0.058520793914794922 0.037827014923095703 0.035679370164871216 0.034761875867843628 
		0.0342274010181427 0.033854842185974121 0.033557116985321045 0.033289432525634766 
		0.033019423484802246 0.032714903354644775 0.032328128814697266 0.031766831874847412 
		0.030791580677032471 0.028477013111114502 0.053980529308319092 0.037429153919219971 
		0.035318613052368164 0.03436356782913208 0.033749163150787354 0.033245623111724854 
		0.032732963562011719 0.032086730003356934 0.031049966812133789 0.028678178787231445 
		0.00094556808471679688 0.060619354248046875 0.037392854690551758 0.035212039947509766 
		0.034210681915283203 0.033535480499267578 0.032932519912719727 0.032233715057373047 
		0.031165838241577148 0.02878117561340332 0.0042586326599121094;
	setAttr -s 101 ".kiy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0.092751607298851013 
		0.057405531406402588 0.054153710603713989 0.052654650062322617 0.051626995205879211 
		0.050686422735452652 0.049570288509130478 0.047839473932981491 0.04395882785320282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10766731947660446 -0.065697699785232544 
		-0.060872573405504227 -0.057957474142313004 -0.055365640670061111 -0.052516914904117584 
		-0.048875093460083008 -0.043461252003908157 -0.033409137278795242 0 0.092751510441303253 
		0.057405702769756317 0.054153621196746826 0.052654609084129333 0.05162690207362175 
		0.05068652331829071 0.049570269882678986 0.047839440405368805 0.043958868831396103 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093963906168937683 -0.058174487203359604 
		-0.054809551686048508 -0.053208932280540466 -0.05206679180264473 -0.05098271369934082 
		-0.0496690534055233 -0.047628991305828094 -0.043142352253198624 0;
	setAttr -s 101 ".kox[10:100]"  0.0011992605868726969 0.028766568750143051 
		0.031161166727542877 0.032231368124485016 0.032931134104728699 0.033534452319145203 
		0.034209877252578735 0.035211548209190369 0.037392228841781616 0.060696512460708618 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.0096668601036071777 0.028780102729797363 
		0.03108590841293335 0.032106399536132812 0.032747089862823486 0.033258140087127686 
		0.033762931823730469 0.034382343292236328 0.035351872444152832 0.037521243095397949 
		0.061184406280517578 0.0014015436172485352 0.028740048408508301 0.031127214431762695 
		0.032186150550842285 0.032868146896362305 0.033439993858337402 0.034053683280944824 
		0.034905910491943359 0.036547064781188965 0.042941808700561523 0.0011991262435913086 
		0.028766512870788574 0.031161189079284668 0.03223121166229248 0.032931089401245117 
		0.033534407615661621 0.034209966659545898 0.035211682319641113 0.037392139434814453 
		0.060696601867675781 0.0049985647201538086 0.028477013111114502 0.030791670083999634 
		0.031766742467880249 0.032328218221664429 0.032715082168579102 0.033019423484802246 
		0.033289432525634766 0.033557116985321045 0.033854842185974121 0.034227311611175537 
		0.034761965274810791 0.035679280757904053 0.037827014923095703 0.0096668601036071777 
		0.028780102729797363 0.03108590841293335 0.032106399536132812 0.032747089862823486 
		0.033258140087127686 0.033762931823730469 0.034382343292236328 0.035351872444152832 
		0.037521243095397949 0.061184406280517578 0.0012960433959960938 0.028766155242919922 
		0.031160831451416016 0.032230854034423828 0.032930374145507812 0.033533334732055664 
		0.034207820892333984 0.035207033157348633 0.037378549575805664 0.058218240737915039 
		0.0061844587326049805;
	setAttr -s 101 ".koy[10:100]"  0 0.043958824127912521 0.04783947765827179 
		0.04957030713558197 0.050686437636613846 0.051627010107040405 0.052654620260000229 
		0.0541536845266819 0.057405490428209305 0.092751577496528625 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051047660410404205 -0.054633259773254395 -0.055574189871549606 
		-0.055596616119146347 -0.055089782923460007 -0.054131068289279938 -0.052644595503807068 
		-0.050420802086591721 -0.048277206718921661 0 0.04395892471075058 0.047839418053627014 
		0.049570262432098389 0.050686389207839966 0.051627058535814285 0.05265451967716217 
		0.054153613746166229 0.057405523955821991 0.092751801013946533 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04458971694111824 -0.048479262739419937 -0.050169069319963455 
		-0.051217600703239441 -0.052063267678022385 -0.052957087755203247 -0.054250273853540421 
		-0.057123787701129913 -0.087266743183135986 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE8";
	rename -uid "83304AEA-2944-24BE-A767-FC82FC8EA508";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.050094563571169627
		 8 0.10117262550549921 9 0.15239833285838955 10 0.20368654361328903 11 0.25500001490786073
		 12 0.30631348579766493 13 0.35760168110999713 14 0.40882740834862685 15 0.45990545100456243
		 16 0.51 17 0.51 18 0.51 19 0.51 20 0.51 21 0.51 22 0.51 23 0.51 24 0.51 25 0.51 26 0.51
		 27 0.51 28 0.51 29 0.51 30 0.51 31 0.51 32 0.51 33 0.51 34 0.51 35 0.51 36 0.51 37 0.51
		 38 0.51 39 0.51 40 0.51 41 0.51 42 0.45136166818410112 43 0.39247687639464079 44 0.33442946676104568
		 45 0.27743955291785266 46 0.22176059435786508 47 0.16776239072799448 48 0.116045916817622
		 49 0.067726324749089059 50 0.025394979846816115 51 0 52 0.050094507863595046 53 0.10117271265618138
		 54 0.15239836218431185 55 0.20368653021183133 56 0.25499993971690782 57 0.30631351969766119
		 58 0.35760164456638383 59 0.40882727806343355 60 0.45990534541284916 61 0.51 62 0.51
		 63 0.51 64 0.51 65 0.51 66 0.51 67 0.51 68 0.51 69 0.51 70 0.51 71 0.51 72 0.51 73 0.51
		 74 0.51 75 0.51 76 0.51 77 0.51 78 0.51 79 0.51 80 0.51 81 0.51 82 0.51 83 0.51 84 0.51
		 85 0.51 86 0.51 87 0.45921598446945222 88 0.40742759029430403 89 0.35554804016279101
		 90 0.3036787257008618 91 0.25187572211142945 92 0.20019192955419166 93 0.14869864447136266
		 94 0.097524196121919676 95 0.046986035025313275 96 0;
	setAttr -s 97 ".kit[5:96]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kot[0:96]"  5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 97 ".kix[0:96]"  0.20000000298023224 0.033333335071802139 
		0.033333335071802139 0.033333331346511841 0.033333338797092438 0.033333331346511841 
		0.1666666716337204 0.060696475207805634 0.037392206490039825 0.035211548209190369 
		0.034209877252578735 0.033534452319145203 0.032931134104728699 0.032231345772743225 
		0.031161189079284668 0.028766512870788574 0.0011993050575256348 0.058520793914794922 
		0.037827014923095703 0.035679370164871216 0.034761875867843628 0.0342274010181427 
		0.033854842185974121 0.033557116985321045 0.033289432525634766 0.033019423484802246 
		0.032714903354644775 0.032328128814697266 0.031766831874847412 0.030791580677032471 
		0.028477013111114502 0.053980529308319092 0.037429153919219971 0.035318613052368164 
		0.03436356782913208 0.033749163150787354 0.033245623111724854 0.032732963562011719 
		0.032086730003356934 0.031049966812133789 0.028678178787231445 0.00094556808471679688 
		0.060617566108703613 0.037431120872497559 0.035254597663879395 0.03426361083984375 
		0.033607363700866699 0.033038020133972168 0.032406449317932129 0.031502723693847656 
		0.029716730117797852 0.022509455680847168 0.060696244239807129 0.037392139434814453 
		0.035211324691772461 0.034209966659545898 0.033534407615661621 0.032931089401245117 
		0.03223121166229248 0.031161189079284668 0.028766512870788574 0.0011994838714599609 
		0.058520793914794922 0.037827014923095703 0.035679370164871216 0.034761875867843628 
		0.0342274010181427 0.033854842185974121 0.033557116985321045 0.033289432525634766 
		0.033019423484802246 0.032714903354644775 0.032328128814697266 0.031766831874847412 
		0.030791580677032471 0.028477013111114502 0.053980529308319092 0.037429153919219971 
		0.035318613052368164 0.03436356782913208 0.033749163150787354 0.033245623111724854 
		0.032732963562011719 0.032086730003356934 0.031049966812133789 0.028678178787231445 
		0.00094556808471679688 0.060619354248046875 0.037392854690551758 0.035212039947509766 
		0.034210681915283203 0.033535480499267578 0.032932519912719727 0.032233715057373047 
		0.031165838241577148 0.02878117561340332 0.0042586326599121094;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0.092751607298851013 0.057405531406402588 
		0.054153710603713989 0.052654650062322617 0.051626995205879211 0.050686422735452652 
		0.049570288509130478 0.047839473932981491 0.04395882785320282 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10766731947660446 -0.065697699785232544 -0.060872573405504227 
		-0.057957474142313004 -0.055365640670061111 -0.052516914904117584 -0.048875093460083008 
		-0.043461252003908157 -0.033409137278795242 0 0.092751510441303253 0.057405702769756317 
		0.054153621196746826 0.052654609084129333 0.05162690207362175 0.05068652331829071 
		0.049570269882678986 0.047839440405368805 0.043958868831396103 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093963906168937683 -0.058174487203359604 -0.054809551686048508 
		-0.053208932280540466 -0.05206679180264473 -0.05098271369934082 -0.0496690534055233 
		-0.047628991305828094 -0.043142352253198624 0;
	setAttr -s 97 ".kox[6:96]"  0.0011992605868726969 0.028766568750143051 
		0.031161166727542877 0.032231368124485016 0.032931134104728699 0.033534452319145203 
		0.034209877252578735 0.035211548209190369 0.037392228841781616 0.060696512460708618 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.0096668601036071777 0.028780102729797363 
		0.03108590841293335 0.032106399536132812 0.032747089862823486 0.033258140087127686 
		0.033762931823730469 0.034382343292236328 0.035351872444152832 0.037521243095397949 
		0.061184406280517578 0.0014015436172485352 0.028740048408508301 0.031127214431762695 
		0.032186150550842285 0.032868146896362305 0.033439993858337402 0.034053683280944824 
		0.034905910491943359 0.036547064781188965 0.042941808700561523 0.0011991262435913086 
		0.028766512870788574 0.031161189079284668 0.03223121166229248 0.032931089401245117 
		0.033534407615661621 0.034209966659545898 0.035211682319641113 0.037392139434814453 
		0.060696601867675781 0.0049985647201538086 0.028477013111114502 0.030791670083999634 
		0.031766742467880249 0.032328218221664429 0.032715082168579102 0.033019423484802246 
		0.033289432525634766 0.033557116985321045 0.033854842185974121 0.034227311611175537 
		0.034761965274810791 0.035679280757904053 0.037827014923095703 0.0096668601036071777 
		0.028780102729797363 0.03108590841293335 0.032106399536132812 0.032747089862823486 
		0.033258140087127686 0.033762931823730469 0.034382343292236328 0.035351872444152832 
		0.037521243095397949 0.061184406280517578 0.0012960433959960938 0.028766155242919922 
		0.031160831451416016 0.032230854034423828 0.032930374145507812 0.033533334732055664 
		0.034207820892333984 0.035207033157348633 0.037378549575805664 0.058218240737915039 
		0.0061844587326049805;
	setAttr -s 97 ".koy[6:96]"  0 0.043958824127912521 0.04783947765827179 
		0.04957030713558197 0.050686437636613846 0.051627010107040405 0.052654620260000229 
		0.0541536845266819 0.057405490428209305 0.092751577496528625 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051047660410404205 -0.054633259773254395 -0.055574189871549606 
		-0.055596616119146347 -0.055089782923460007 -0.054131068289279938 -0.052644595503807068 
		-0.050420802086591721 -0.048277206718921661 0 0.04395892471075058 0.047839418053627014 
		0.049570262432098389 0.050686389207839966 0.051627058535814285 0.05265451967716217 
		0.054153613746166229 0.057405523955821991 0.092751801013946533 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04458971694111824 -0.048479262739419937 -0.050169069319963455 
		-0.051217600703239441 -0.052063267678022385 -0.052957087755203247 -0.054250273853540421 
		-0.057123787701129913 -0.087266743183135986 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE7";
	rename -uid "DE7207C8-4442-B05C-CB12-61B60AC4ED92";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.032932564616203308 0.032235682010650635 0.031171739101409912 0.028800666332244873 
		0.0061845481395721436 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.0049985647201538086 
		0.056650221347808838 0.037362456321716309 0.035202562808990479 0.034206390380859375 
		0.033533692359924316 0.032932519912719727 0.032235860824584961 0.031171560287475586 
		0.028800845146179199 0.0061844587326049805 0.033254742622375488 0.033255100250244141 
		0.033255815505981445 0.03325653076171875 0.033257246017456055 0.033257961273193359 
		0.033258676528930664 0.033259749412536621 0.033260464668273926 0.03326117992401123 
		0.033262252807617188 0.033263325691223145 0.033264040946960449 0.033265113830566406 
		0.033266186714172363 0.03326725959777832 0.033268332481384277 0.033269405364990234 
		0.033270835876464844 0.033271908760070801 0.03327333927154541 0.033274412155151367 
		0.033275842666625977 0.033277273178100586 0.066452264785766602 0.033281564712524414 
		0.033282995223999023 0.033285140991210938 0.033286571502685547 0.033288002014160156 
		0.033289432525634766 0.03329157829284668 0.033293008804321289 0.033295154571533203 
		0.033296585083007812 0.033298730850219727 0.033300161361694336 0.03330230712890625 
		0.033303737640380859 0.033305883407592773 0.033308029174804688 0.033310174942016602 
		0.033312320709228516 0.033313751220703125 0.033315896987915039 0.033318042755126953 
		0.033320188522338867 0.033322334289550781 0.033324480056762695 0.033325910568237305 
		0.033328771591186523 0.033330202102661133 0.033332347869873047 0.033334493637084961;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0.00019555074686650187 
		0.00013039256737101823 0.00012513292313087732 0.00012353651982266456 0.00012307279394008219 
		0.00012312976468820125 0.00012349846656434238 0.00012410372437443584 0.00012492705718614161 
		0.00012598989997059107 0.000127348568639718 0.00012910937948618084 0.00013144442345947027 
		0.00013442909403238446 0.00011527605965966359 -0.00027461495483294129 -0.00021274939354043454 
		-0.0002134717651642859 -0.00021473273227456957 -0.00021509145153686404 -0.00021413645299617201 
		-0.00021115213166922331 -0.00020413327729329467 -0.00018521663150750101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.034206435084342957 0.035202518105506897 0.037362456321716309 0.056650131940841675 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.058520615100860596 0.0061844587326049805 
		0.028800666332244873 0.031171739101409912 0.032235682010650635 0.032932519912719727 
		0.033533692359924316 0.034206390380859375 0.035202383995056152 0.037362456321716309 
		0.056650400161743164 0.033412456512451172 0.033411741256713867 0.033411026000976562 
		0.03341066837310791 0.033409953117370605 0.033409237861633301 0.033408522605895996 
		0.033407449722290039 0.033406734466552734 0.033405661582946777 0.033404946327209473 
		0.033404231071472168 0.033403158187866211 0.033402085304260254 0.033401012420654297 
		0.03339993953704834 0.033398866653442383 0.033397793769836426 0.033396363258361816 
		0.033395290374755859 0.03339385986328125 0.033392786979675293 0.033391356468200684 
		0.033389925956726074 0.066885709762573242 0.033385276794433594 0.033383846282958984 
		0.033382415771484375 0.033380985260009766 0.033379554748535156 0.033377408981323242 
		0.033375978469848633 0.033374547958374023 0.033372402191162109 0.0333709716796875 
		0.033368825912475586 0.033366680145263672 0.033365249633789062 0.033363103866577148 
		0.033360958099365234 0.033359527587890625 0.033357381820678711 0.033355951309204102 
		0.033353090286254883 0.033351659774780273 0.033349514007568359 0.033347368240356445 
		0.033345222473144531 0.033343076705932617 0.033340930938720703 0.033339500427246094 
		0.033336639404296875 0.033334493637084961 0.033332347869873047 0.82163357734680176;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 9.5157738542184234e-05 
		0.00010614129132591188 0.00011141066352138296 0.00011488785094115883 0.00011763468501158059 
		0.00012009192869300023 0.00012251336011104286 0.00012510178203228861 0.0001280873257201165 
		0.00013181404210627079 0.00013693528308067471 0.00014501168334390968 0.0001614775974303484 
		0.00027625344227999449 0.0001426253147656098 -0.00013961312652099878 -0.00017749874677974731 
		-0.00019548024283722043 -0.00020673625112976879 -0.00021509121870622039 -0.00022242030536290258 
		-0.00023058446822687984 -0.00024467406910844147 -0.00036431633634492755 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE6";
	rename -uid "71C4F5EA-3945-F146-2F6F-17AC2A9220A4";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  10 0 11 0.071703983150889841 12 0.14481572100504322
		 13 0.21813879214549903 14 0.29155133077259809 15 0.36500002019690736 16 0.43844870603087344
		 17 0.51186121692919906 18 0.58518432079811389 19 0.65829602807376142 20 0.73 21 0.73
		 22 0.73 23 0.73 24 0.73 25 0.73 26 0.73 27 0.73 28 0.73 29 0.73 30 0.73 31 0.73 32 0.73
		 33 0.73 34 0.73 35 0.73 36 0.73 37 0.73 38 0.73 39 0.73 40 0.73 41 0.73 42 0.73 43 0.73
		 44 0.73 45 0.73 46 0.64606670151841916 47 0.56178062620463676 48 0.47869314886319236
		 49 0.39711934586428277 50 0.31742201016646293 51 0.24013046488444001 52 0.16610492456680243
		 53 0.096941588750646818 54 0.036349671214425235 55 0 56 0.071703903412596817 57 0.14481584350130985
		 58 0.21813883339348558 59 0.29155130569444221 60 0.36499991084341676 61 0.43844876235597052
		 62 0.51186117672939913 63 0.58518413158317606 64 0.65829586154983655 65 0.73 66 0.73
		 67 0.73 68 0.73 69 0.73 70 0.73 71 0.73 72 0.73 73 0.73 74 0.73 75 0.73 76 0.73 77 0.73
		 78 0.73 79 0.73 80 0.73 81 0.73 82 0.73 83 0.73 84 0.73 85 0.73 86 0.73 87 0.73 88 0.73
		 89 0.73 90 0.73 91 0.65730915424058844 92 0.58318067236059257 93 0.50892170428752859
		 94 0.43467738742955392 95 0.36052798518029572 96 0.28654921939985373 97 0.21284314165844856
		 98 0.1395934430138043 99 0.067254514499602083 100 0;
	setAttr -s 91 ".kwl[0:90]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 91 ".kix[0:90]"  0.1666666716337204 0.060696475207805634 
		0.037392206490039825 0.035211548209190369 0.034209877252578735 0.033534452319145203 
		0.032931134104728699 0.032231345772743225 0.031161189079284668 0.028766512870788574 
		0.0011993050575256348 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.053980529308319092 
		0.037429153919219971 0.035318613052368164 0.03436356782913208 0.033749163150787354 
		0.033245623111724854 0.032732963562011719 0.032086730003356934 0.031049966812133789 
		0.028678178787231445 0.00094556808471679688 0.060617566108703613 0.037431120872497559 
		0.035254597663879395 0.03426361083984375 0.033607363700866699 0.033038020133972168 
		0.032406449317932129 0.031502723693847656 0.029716730117797852 0.022509455680847168 
		0.060696244239807129 0.037392139434814453 0.035211324691772461 0.034209966659545898 
		0.033534407615661621 0.032931089401245117 0.03223121166229248 0.031161189079284668 
		0.028766512870788574 0.0011994838714599609 0.058520793914794922 0.037827014923095703 
		0.035679370164871216 0.034761875867843628 0.0342274010181427 0.033854842185974121 
		0.033557116985321045 0.033289432525634766 0.033019423484802246 0.032714903354644775 
		0.032328128814697266 0.031766831874847412 0.030791580677032471 0.028477013111114502 
		0.053980529308319092 0.037429153919219971 0.035318613052368164 0.03436356782913208 
		0.033749163150787354 0.033245623111724854 0.032732963562011719 0.032086730003356934 
		0.031049966812133789 0.028678178787231445 0.00094556808471679688 0.060619354248046875 
		0.037392854690551758 0.035212039947509766 0.034210681915283203 0.033535480499267578 
		0.032932519912719727 0.032233715057373047 0.031165838241577148 0.02878117561340332 
		0.0042586326599121094;
	setAttr -s 91 ".kiy[0:90]"  0 0.13276210427284241 0.082168713212013245 
		0.077514119446277618 0.075368404388427734 0.073897391557693481 0.072551190853118896 
		0.070953585207462311 0.068476215004920959 0.062921345233917236 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15411193668842316 -0.094037905335426331 -0.087131313979625702 
		-0.082958750426769257 -0.079248882830142975 -0.075171291828155518 -0.069958500564098358 
		-0.062209237366914749 -0.047820907086133957 0 0.13276197016239166 0.082168944180011749 
		0.077514022588729858 0.075368329882621765 0.073897331953048706 0.072551354765892029 
		0.07095346599817276 0.068476006388664246 0.062921382486820221 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13449728488922119 -0.083269335329532623 -0.078452937304973602 
		-0.076161786913871765 -0.074526898562908173 -0.072975277900695801 -0.071094922721385956 
		-0.068174853920936584 -0.061752762645483017 0;
	setAttr -s 91 ".kox[0:90]"  0.0011992605868726969 0.028766568750143051 
		0.031161166727542877 0.032231368124485016 0.032931134104728699 0.033534452319145203 
		0.034209877252578735 0.035211548209190369 0.037392228841781616 0.060696512460708618 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.0096668601036071777 0.028780102729797363 
		0.03108590841293335 0.032106399536132812 0.032747089862823486 0.033258140087127686 
		0.033762931823730469 0.034382343292236328 0.035351872444152832 0.037521243095397949 
		0.061184406280517578 0.0014015436172485352 0.028740048408508301 0.031127214431762695 
		0.032186150550842285 0.032868146896362305 0.033439993858337402 0.034053683280944824 
		0.034905910491943359 0.036547064781188965 0.042941808700561523 0.0011991262435913086 
		0.028766512870788574 0.031161189079284668 0.03223121166229248 0.032931089401245117 
		0.033534407615661621 0.034209966659545898 0.035211682319641113 0.037392139434814453 
		0.060696601867675781 0.0049985647201538086 0.028477013111114502 0.030791670083999634 
		0.031766742467880249 0.032328218221664429 0.032715082168579102 0.033019423484802246 
		0.033289432525634766 0.033557116985321045 0.033854842185974121 0.034227311611175537 
		0.034761965274810791 0.035679280757904053 0.037827014923095703 0.0096668601036071777 
		0.028780102729797363 0.03108590841293335 0.032106399536132812 0.032747089862823486 
		0.033258140087127686 0.033762931823730469 0.034382343292236328 0.035351872444152832 
		0.037521243095397949 0.061184406280517578 0.0012960433959960938 0.028766155242919922 
		0.031160831451416016 0.032230854034423828 0.032930374145507812 0.033533334732055664 
		0.034207820892333984 0.035207033157348633 0.037378549575805664 0.058218240737915039 
		0.0061844587326049805;
	setAttr -s 91 ".koy[0:90]"  0 0.06292145699262619 0.068476103246212006 
		0.070953570306301117 0.072551220655441284 0.073897421360015869 0.075368434190750122 
		0.077514193952083588 0.082168623805046082 0.13276207447052002 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073068305850028992 -0.078200504183769226 -0.079547412693500519 
		-0.079579539597034454 -0.078854016959667206 -0.077481716871261597 -0.075354062020778656 
		-0.072170928120613098 -0.069102659821510315 0 0.062921583652496338 0.068476051092147827 
		0.070953533053398132 0.072551116347312927 0.073897570371627808 0.07536827027797699 
		0.077513955533504486 0.082168653607368469 0.13276240229606628 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06382453441619873 -0.069391809403896332 -0.07181067019701004 
		-0.073311462998390198 -0.074521936476230621 -0.075801312923431396 -0.077652342617511749 
		-0.081765413284301758 -0.12491121143102646 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE5";
	rename -uid "26EA39E7-BC42-00BF-6E15-A48D30C3AAFD";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.032932564616203308 0.032235682010650635 0.031171739101409912 0.028800666332244873 
		0.0061845481395721436 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.0049985647201538086 
		0.056650221347808838 0.037362456321716309 0.035202562808990479 0.034206390380859375 
		0.033533692359924316 0.032932519912719727 0.032235860824584961 0.031171560287475586 
		0.028800845146179199 0.0061844587326049805 0.033254742622375488 0.033255100250244141 
		0.033255815505981445 0.03325653076171875 0.033257246017456055 0.033257961273193359 
		0.033258676528930664 0.033259749412536621 0.033260464668273926 0.03326117992401123 
		0.033262252807617188 0.033263325691223145 0.033264040946960449 0.033265113830566406 
		0.033266186714172363 0.03326725959777832 0.033268332481384277 0.033269405364990234 
		0.033270835876464844 0.033271908760070801 0.03327333927154541 0.033274412155151367 
		0.033275842666625977 0.033277273178100586 0.066452264785766602 0.033281564712524414 
		0.033282995223999023 0.033285140991210938 0.033286571502685547 0.033288002014160156 
		0.033289432525634766 0.03329157829284668 0.033293008804321289 0.033295154571533203 
		0.033296585083007812 0.033298730850219727 0.033300161361694336 0.03330230712890625 
		0.033303737640380859 0.033305883407592773 0.033308029174804688 0.033310174942016602 
		0.033312320709228516 0.033313751220703125 0.033315896987915039 0.033318042755126953 
		0.033320188522338867 0.033322334289550781 0.033324480056762695 0.033325910568237305 
		0.033328771591186523 0.033330202102661133 0.033332347869873047 0.033334493637084961;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.034206435084342957 0.035202518105506897 0.037362456321716309 0.056650131940841675 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.058520615100860596 0.0061844587326049805 
		0.028800666332244873 0.031171739101409912 0.032235682010650635 0.032932519912719727 
		0.033533692359924316 0.034206390380859375 0.035202383995056152 0.037362456321716309 
		0.056650400161743164 0.033412456512451172 0.033411741256713867 0.033411026000976562 
		0.03341066837310791 0.033409953117370605 0.033409237861633301 0.033408522605895996 
		0.033407449722290039 0.033406734466552734 0.033405661582946777 0.033404946327209473 
		0.033404231071472168 0.033403158187866211 0.033402085304260254 0.033401012420654297 
		0.03339993953704834 0.033398866653442383 0.033397793769836426 0.033396363258361816 
		0.033395290374755859 0.03339385986328125 0.033392786979675293 0.033391356468200684 
		0.033389925956726074 0.066885709762573242 0.033385276794433594 0.033383846282958984 
		0.033382415771484375 0.033380985260009766 0.033379554748535156 0.033377408981323242 
		0.033375978469848633 0.033374547958374023 0.033372402191162109 0.0333709716796875 
		0.033368825912475586 0.033366680145263672 0.033365249633789062 0.033363103866577148 
		0.033360958099365234 0.033359527587890625 0.033357381820678711 0.033355951309204102 
		0.033353090286254883 0.033351659774780273 0.033349514007568359 0.033347368240356445 
		0.033345222473144531 0.033343076705932617 0.033340930938720703 0.033339500427246094 
		0.033336639404296875 0.033334493637084961 0.033332347869873047 0.82163357734680176;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE4";
	rename -uid "0BE47E64-7E42-E66C-5F23-BAB44725FB31";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.00010301669027155701 12 0.00021639578754603715 13 0.00033235867798541531
		 14 0.00045006219273495559 15 0.00056922747119185903 16 0.00068977113011522257 17 0.00081171614414151825
		 18 0.0009351709897114799 19 0.0010603352074780731 20 0.0011875352723807236 21 0.0013173014865814773
		 22 0.0014505538133285905 23 0.0015891075984801838 24 0.0017376648446221089 25 0.0019386707891988382
		 26 0.0018578393914239696 27 0.001679708621854618 28 0.0014830912480889218 29 0.0012771154622618487
		 30 0.0010654258270476954 31 0.00085003623213395093 32 0.00063238067871253397 33 0.00041388959754157961
		 34 0.00019699470157722807 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 90 ".kwl[0:89]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[0:89]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.032932564616203308 0.032235682010650635 0.031171739101409912 0.028800666332244873 
		0.0061845481395721436 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.0049985647201538086 
		0.056650221347808838 0.037362456321716309 0.035202562808990479 0.034206390380859375 
		0.033533692359924316 0.032932519912719727 0.032235860824584961 0.031171560287475586 
		0.028800845146179199 0.0061844587326049805 0.033254742622375488 0.033255100250244141 
		0.033255815505981445 0.03325653076171875 0.033257246017456055 0.033257961273193359 
		0.033258676528930664 0.033259749412536621 0.033260464668273926 0.03326117992401123 
		0.033262252807617188 0.033263325691223145 0.033264040946960449 0.033265113830566406 
		0.033266186714172363 0.03326725959777832 0.033268332481384277 0.033269405364990234 
		0.033270835876464844 0.033271908760070801 0.03327333927154541 0.033274412155151367 
		0.033275842666625977 0.033277273178100586 0.066452264785766602 0.033281564712524414 
		0.033282995223999023 0.033285140991210938 0.033286571502685547 0.033288002014160156 
		0.033289432525634766 0.03329157829284668 0.033293008804321289 0.033295154571533203 
		0.033296585083007812 0.033298730850219727 0.033300161361694336 0.03330230712890625 
		0.033303737640380859 0.033305883407592773 0.033308029174804688 0.033310174942016602 
		0.033312320709228516 0.033313751220703125 0.033315896987915039 0.033318042755126953 
		0.033320188522338867 0.033322334289550781 0.033324480056762695 0.033325910568237305 
		0.033328771591186523 0.033330202102661133 0.033332347869873047 0.033334493637084961;
	setAttr -s 90 ".kiy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 0.00019555074686650187 
		0.00013039256737101823 0.00012513292313087732 0.00012353651982266456 0.00012307279394008219 
		0.00012312976468820125 0.00012349846656434238 0.00012410372437443584 0.00012492705718614161 
		0.00012598989997059107 0.000127348568639718 0.00012910937948618084 0.00013144442345947027 
		0.00013442909403238446 0.00011527605965966359 -0.00027461495483294129 -0.00021274939354043454 
		-0.0002134717651642859 -0.00021473273227456957 -0.00021509145153686404 -0.00021413645299617201 
		-0.00021115213166922331 -0.00020413327729329467 -0.00018521663150750101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.034206435084342957 0.035202518105506897 0.037362456321716309 0.056650131940841675 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.058520615100860596 0.0061844587326049805 
		0.028800666332244873 0.031171739101409912 0.032235682010650635 0.032932519912719727 
		0.033533692359924316 0.034206390380859375 0.035202383995056152 0.037362456321716309 
		0.056650400161743164 0.033412456512451172 0.033411741256713867 0.033411026000976562 
		0.03341066837310791 0.033409953117370605 0.033409237861633301 0.033408522605895996 
		0.033407449722290039 0.033406734466552734 0.033405661582946777 0.033404946327209473 
		0.033404231071472168 0.033403158187866211 0.033402085304260254 0.033401012420654297 
		0.03339993953704834 0.033398866653442383 0.033397793769836426 0.033396363258361816 
		0.033395290374755859 0.03339385986328125 0.033392786979675293 0.033391356468200684 
		0.033389925956726074 0.066885709762573242 0.033385276794433594 0.033383846282958984 
		0.033382415771484375 0.033380985260009766 0.033379554748535156 0.033377408981323242 
		0.033375978469848633 0.033374547958374023 0.033372402191162109 0.0333709716796875 
		0.033368825912475586 0.033366680145263672 0.033365249633789062 0.033363103866577148 
		0.033360958099365234 0.033359527587890625 0.033357381820678711 0.033355951309204102 
		0.033353090286254883 0.033351659774780273 0.033349514007568359 0.033347368240356445 
		0.033345222473144531 0.033343076705932617 0.033340930938720703 0.033339500427246094 
		0.033336639404296875 0.033334493637084961 0.033332347869873047 0.82163357734680176;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 0 0 0 0 9.5157738542184234e-05 
		0.00010614129132591188 0.00011141066352138296 0.00011488785094115883 0.00011763468501158059 
		0.00012009192869300023 0.00012251336011104286 0.00012510178203228861 0.0001280873257201165 
		0.00013181404210627079 0.00013693528308067471 0.00014501168334390968 0.0001614775974303484 
		0.00027625344227999449 0.0001426253147656098 -0.00013961312652099878 -0.00017749874677974731 
		-0.00019548024283722043 -0.00020673625112976879 -0.00021509121870622039 -0.00022242030536290258 
		-0.00023058446822687984 -0.00024467406910844147 -0.00036431633634492755 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE3";
	rename -uid "FFAECC5F-004D-AA8A-7E63-2AAA0EC4D7D1";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0.050094563571169627 2 0.10117262550549921
		 3 0.15239833285838955 4 0.20368654361328903 5 0.25500001490786073 6 0.30631348579766493
		 7 0.35760168110999713 8 0.40882740834862685 9 0.45990545100456243 10 0.51 11 0.51
		 12 0.51 13 0.51 14 0.51 15 0.51 16 0.51 17 0.51 18 0.51 19 0.51 20 0.51 21 0.51 22 0.51
		 23 0.51 24 0.51 25 0.51 26 0.51 27 0.51 28 0.51 29 0.51 30 0.51 31 0.51 32 0.51 33 0.51
		 34 0.51 35 0.51 36 0.45136166818410112 37 0.39247687639464079 38 0.33442946676104568
		 39 0.27743955291785266 40 0.22176059435786508 41 0.16776239072799448 42 0.116045916817622
		 43 0.067726324749089059 44 0.025394979846816115 45 0 46 0.050094507863595046 47 0.10117271265618138
		 48 0.15239836218431185 49 0.20368653021183133 50 0.25499993971690782 51 0.30631351969766119
		 52 0.35760164456638383 53 0.40882727806343355 54 0.45990534541284916 55 0.51 56 0.51
		 57 0.51 58 0.51 59 0.51 60 0.51 61 0.51 62 0.51 63 0.51 64 0.51 65 0.51 66 0.51 67 0.51
		 68 0.51 69 0.51 70 0.51 71 0.51 72 0.51 73 0.51 74 0.51 75 0.51 76 0.51 77 0.51 78 0.51
		 79 0.51 80 0.51 81 0.45921598446945222 82 0.40742759029430403 83 0.35554804016279101
		 84 0.3036787257008618 85 0.25187572211142945 86 0.20019192955419166 87 0.14869864447136266
		 88 0.097524196121919676 89 0.046986035025313275 90 0;
	setAttr -s 91 ".kwl[0:90]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 91 ".kix[0:90]"  0.1666666716337204 0.060696475207805634 
		0.037392206490039825 0.035211548209190369 0.034209877252578735 0.033534452319145203 
		0.032931134104728699 0.032231345772743225 0.031161189079284668 0.028766512870788574 
		0.0011993050575256348 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.053980529308319092 
		0.037429153919219971 0.035318613052368164 0.03436356782913208 0.033749163150787354 
		0.033245623111724854 0.032732963562011719 0.032086730003356934 0.031049966812133789 
		0.028678178787231445 0.00094556808471679688 0.060617566108703613 0.037431120872497559 
		0.035254597663879395 0.03426361083984375 0.033607363700866699 0.033038020133972168 
		0.032406449317932129 0.031502723693847656 0.029716730117797852 0.022509455680847168 
		0.060696244239807129 0.037392139434814453 0.035211324691772461 0.034209966659545898 
		0.033534407615661621 0.032931089401245117 0.03223121166229248 0.031161189079284668 
		0.028766512870788574 0.0011994838714599609 0.058520793914794922 0.037827014923095703 
		0.035679370164871216 0.034761875867843628 0.0342274010181427 0.033854842185974121 
		0.033557116985321045 0.033289432525634766 0.033019423484802246 0.032714903354644775 
		0.032328128814697266 0.031766831874847412 0.030791580677032471 0.028477013111114502 
		0.053980529308319092 0.037429153919219971 0.035318613052368164 0.03436356782913208 
		0.033749163150787354 0.033245623111724854 0.032732963562011719 0.032086730003356934 
		0.031049966812133789 0.028678178787231445 0.00094556808471679688 0.060619354248046875 
		0.037392854690551758 0.035212039947509766 0.034210681915283203 0.033535480499267578 
		0.032932519912719727 0.032233715057373047 0.031165838241577148 0.02878117561340332 
		0.0042586326599121094;
	setAttr -s 91 ".kiy[0:90]"  0 0.092751607298851013 0.057405531406402588 
		0.054153710603713989 0.052654650062322617 0.051626995205879211 0.050686422735452652 
		0.049570288509130478 0.047839473932981491 0.04395882785320282 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10766731947660446 -0.065697699785232544 -0.060872573405504227 
		-0.057957474142313004 -0.055365640670061111 -0.052516914904117584 -0.048875093460083008 
		-0.043461252003908157 -0.033409137278795242 0 0.092751510441303253 0.057405702769756317 
		0.054153621196746826 0.052654609084129333 0.05162690207362175 0.05068652331829071 
		0.049570269882678986 0.047839440405368805 0.043958868831396103 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093963906168937683 -0.058174487203359604 -0.054809551686048508 
		-0.053208932280540466 -0.05206679180264473 -0.05098271369934082 -0.0496690534055233 
		-0.047628991305828094 -0.043142352253198624 0;
	setAttr -s 91 ".kox[0:90]"  0.0011992605868726969 0.028766568750143051 
		0.031161166727542877 0.032231368124485016 0.032931134104728699 0.033534452319145203 
		0.034209877252578735 0.035211548209190369 0.037392228841781616 0.060696512460708618 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.0096668601036071777 0.028780102729797363 
		0.03108590841293335 0.032106399536132812 0.032747089862823486 0.033258140087127686 
		0.033762931823730469 0.034382343292236328 0.035351872444152832 0.037521243095397949 
		0.061184406280517578 0.0014015436172485352 0.028740048408508301 0.031127214431762695 
		0.032186150550842285 0.032868146896362305 0.033439993858337402 0.034053683280944824 
		0.034905910491943359 0.036547064781188965 0.042941808700561523 0.0011991262435913086 
		0.028766512870788574 0.031161189079284668 0.03223121166229248 0.032931089401245117 
		0.033534407615661621 0.034209966659545898 0.035211682319641113 0.037392139434814453 
		0.060696601867675781 0.0049985647201538086 0.028477013111114502 0.030791670083999634 
		0.031766742467880249 0.032328218221664429 0.032715082168579102 0.033019423484802246 
		0.033289432525634766 0.033557116985321045 0.033854842185974121 0.034227311611175537 
		0.034761965274810791 0.035679280757904053 0.037827014923095703 0.0096668601036071777 
		0.028780102729797363 0.03108590841293335 0.032106399536132812 0.032747089862823486 
		0.033258140087127686 0.033762931823730469 0.034382343292236328 0.035351872444152832 
		0.037521243095397949 0.061184406280517578 0.0012960433959960938 0.028766155242919922 
		0.031160831451416016 0.032230854034423828 0.032930374145507812 0.033533334732055664 
		0.034207820892333984 0.035207033157348633 0.037378549575805664 0.058218240737915039 
		0.0061844587326049805;
	setAttr -s 91 ".koy[0:90]"  0 0.043958824127912521 0.04783947765827179 
		0.04957030713558197 0.050686437636613846 0.051627010107040405 0.052654620260000229 
		0.0541536845266819 0.057405490428209305 0.092751577496528625 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051047660410404205 -0.054633259773254395 -0.055574189871549606 
		-0.055596616119146347 -0.055089782923460007 -0.054131068289279938 -0.052644595503807068 
		-0.050420802086591721 -0.048277206718921661 0 0.04395892471075058 0.047839418053627014 
		0.049570262432098389 0.050686389207839966 0.051627058535814285 0.05265451967716217 
		0.054153613746166229 0.057405523955821991 0.092751801013946533 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04458971694111824 -0.048479262739419937 -0.050169069319963455 
		-0.051217600703239441 -0.052063267678022385 -0.052957087755203247 -0.054250273853540421 
		-0.057123787701129913 -0.087266743183135986 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE2";
	rename -uid "4E96197B-0040-3601-7CCA-28AE18ACB1F1";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.071703983150889841
		 8 0.14481572100504322 9 0.21813879214549903 10 0.29155133077259809 11 0.36500002019690736
		 12 0.43844870603087344 13 0.51186121692919906 14 0.58518432079811389 15 0.65829602807376142
		 16 0.73 17 0.73 18 0.73 19 0.73 20 0.73 21 0.73 22 0.73 23 0.73 24 0.73 25 0.73 26 0.73
		 27 0.73 28 0.73 29 0.73 30 0.73 31 0.73 32 0.73 33 0.73 34 0.73 35 0.73 36 0.73 37 0.73
		 38 0.73 39 0.73 40 0.73 41 0.73 42 0.64606670151841916 43 0.56178062620463676 44 0.47869314886319236
		 45 0.39711934586428277 46 0.31742201016646293 47 0.24013046488444001 48 0.16610492456680243
		 49 0.096941588750646818 50 0.036349671214425235 51 0 52 0.071703903412596817 53 0.14481584350130985
		 54 0.21813883339348558 55 0.29155130569444221 56 0.36499991084341676 57 0.43844876235597052
		 58 0.51186117672939913 59 0.58518413158317606 60 0.65829586154983655 61 0.73 62 0.73
		 63 0.73 64 0.73 65 0.73 66 0.73 67 0.73 68 0.73 69 0.73 70 0.73 71 0.73 72 0.73 73 0.73
		 74 0.73 75 0.73 76 0.73 77 0.73 78 0.73 79 0.73 80 0.73 81 0.73 82 0.73 83 0.73 84 0.73
		 85 0.73 86 0.73 87 0.65730915424058844 88 0.58318067236059257 89 0.50892170428752859
		 90 0.43467738742955392 91 0.36052798518029572 92 0.28654921939985373 93 0.21284314165844856
		 94 0.1395934430138043 95 0.067254514499602083 96 0;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 97 ".kix[0:96]"  0.1666666716337204 0.056650158017873764 
		0.037362422794103622 0.035202495753765106 0.034206435084342957 0.033533692359924316 
		0.1666666716337204 0.060696475207805634 0.037392206490039825 0.035211548209190369 
		0.034209877252578735 0.033534452319145203 0.032931134104728699 0.032231345772743225 
		0.031161189079284668 0.028766512870788574 0.0011993050575256348 0.058520793914794922 
		0.037827014923095703 0.035679370164871216 0.034761875867843628 0.0342274010181427 
		0.033854842185974121 0.033557116985321045 0.033289432525634766 0.033019423484802246 
		0.032714903354644775 0.032328128814697266 0.031766831874847412 0.030791580677032471 
		0.028477013111114502 0.053980529308319092 0.037429153919219971 0.035318613052368164 
		0.03436356782913208 0.033749163150787354 0.033245623111724854 0.032732963562011719 
		0.032086730003356934 0.031049966812133789 0.028678178787231445 0.00094556808471679688 
		0.060617566108703613 0.037431120872497559 0.035254597663879395 0.03426361083984375 
		0.033607363700866699 0.033038020133972168 0.032406449317932129 0.031502723693847656 
		0.029716730117797852 0.022509455680847168 0.060696244239807129 0.037392139434814453 
		0.035211324691772461 0.034209966659545898 0.033534407615661621 0.032931089401245117 
		0.03223121166229248 0.031161189079284668 0.028766512870788574 0.0011994838714599609 
		0.058520793914794922 0.037827014923095703 0.035679370164871216 0.034761875867843628 
		0.0342274010181427 0.033854842185974121 0.033557116985321045 0.033289432525634766 
		0.033019423484802246 0.032714903354644775 0.032328128814697266 0.031766831874847412 
		0.030791580677032471 0.028477013111114502 0.053980529308319092 0.037429153919219971 
		0.035318613052368164 0.03436356782913208 0.033749163150787354 0.033245623111724854 
		0.032732963562011719 0.032086730003356934 0.031049966812133789 0.028678178787231445 
		0.00094556808471679688 0.060619354248046875 0.037392854690551758 0.035212039947509766 
		0.034210681915283203 0.033535480499267578 0.032932519912719727 0.032233715057373047 
		0.031165838241577148 0.02878117561340332 0.0042586326599121094;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0.13276210427284241 0.082168713212013245 
		0.077514119446277618 0.075368404388427734 0.073897391557693481 0.072551190853118896 
		0.070953585207462311 0.068476215004920959 0.062921345233917236 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15411193668842316 -0.094037905335426331 -0.087131313979625702 
		-0.082958750426769257 -0.079248882830142975 -0.075171291828155518 -0.069958500564098358 
		-0.062209237366914749 -0.047820907086133957 0 0.13276197016239166 0.082168944180011749 
		0.077514022588729858 0.075368329882621765 0.073897331953048706 0.072551354765892029 
		0.07095346599817276 0.068476006388664246 0.062921382486820221 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13449728488922119 -0.083269335329532623 -0.078452937304973602 
		-0.076161786913871765 -0.074526898562908173 -0.072975277900695801 -0.071094922721385956 
		-0.068174853920936584 -0.061752762645483017 0;
	setAttr -s 97 ".kox[0:96]"  0.0061844950541853905 0.028800711035728455 
		0.031171739101409912 0.032235704362392426 0.032932564616203308 0.033533692359924316 
		0.0011992605868726969 0.028766568750143051 0.031161166727542877 0.032231368124485016 
		0.032931134104728699 0.033534452319145203 0.034209877252578735 0.035211548209190369 
		0.037392228841781616 0.060696512460708618 0.0049985647201538086 0.028477013111114502 
		0.030791670083999634 0.031766742467880249 0.032328218221664429 0.032715082168579102 
		0.033019423484802246 0.033289432525634766 0.033557116985321045 0.033854842185974121 
		0.034227311611175537 0.034761965274810791 0.035679280757904053 0.037827014923095703 
		0.0096668601036071777 0.028780102729797363 0.03108590841293335 0.032106399536132812 
		0.032747089862823486 0.033258140087127686 0.033762931823730469 0.034382343292236328 
		0.035351872444152832 0.037521243095397949 0.061184406280517578 0.0014015436172485352 
		0.028740048408508301 0.031127214431762695 0.032186150550842285 0.032868146896362305 
		0.033439993858337402 0.034053683280944824 0.034905910491943359 0.036547064781188965 
		0.042941808700561523 0.0011991262435913086 0.028766512870788574 0.031161189079284668 
		0.03223121166229248 0.032931089401245117 0.033534407615661621 0.034209966659545898 
		0.035211682319641113 0.037392139434814453 0.060696601867675781 0.0049985647201538086 
		0.028477013111114502 0.030791670083999634 0.031766742467880249 0.032328218221664429 
		0.032715082168579102 0.033019423484802246 0.033289432525634766 0.033557116985321045 
		0.033854842185974121 0.034227311611175537 0.034761965274810791 0.035679280757904053 
		0.037827014923095703 0.0096668601036071777 0.028780102729797363 0.03108590841293335 
		0.032106399536132812 0.032747089862823486 0.033258140087127686 0.033762931823730469 
		0.034382343292236328 0.035351872444152832 0.037521243095397949 0.061184406280517578 
		0.0012960433959960938 0.028766155242919922 0.031160831451416016 0.032230854034423828 
		0.032930374145507812 0.033533334732055664 0.034207820892333984 0.035207033157348633 
		0.037378549575805664 0.058218240737915039 0.0061844587326049805;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0.06292145699262619 0.068476103246212006 
		0.070953570306301117 0.072551220655441284 0.073897421360015869 0.075368434190750122 
		0.077514193952083588 0.082168623805046082 0.13276207447052002 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073068305850028992 -0.078200504183769226 -0.079547412693500519 
		-0.079579539597034454 -0.078854016959667206 -0.077481716871261597 -0.075354062020778656 
		-0.072170928120613098 -0.069102659821510315 0 0.062921583652496338 0.068476051092147827 
		0.070953533053398132 0.072551116347312927 0.073897570371627808 0.07536827027797699 
		0.077513955533504486 0.082168653607368469 0.13276240229606628 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06382453441619873 -0.069391809403896332 -0.07181067019701004 
		-0.073311462998390198 -0.074521936476230621 -0.075801312923431396 -0.077652342617511749 
		-0.081765413284301758 -0.12491121143102646 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE1";
	rename -uid "48ADC8C3-0440-EC34-675B-0BBAFC7154AD";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0.071703983150889841 2 0.14481572100504322
		 3 0.21813879214549903 4 0.29155133077259809 5 0.36500002019690736 6 0.43844870603087344
		 7 0.51186121692919906 8 0.58518432079811389 9 0.65829602807376142 10 0.73 11 0.73
		 12 0.73 13 0.73 14 0.73 15 0.73 16 0.73 17 0.73 18 0.73 19 0.73 20 0.73 21 0.73 22 0.73
		 23 0.73 24 0.73 25 0.73 26 0.73 27 0.73 28 0.73 29 0.73 30 0.73 31 0.73 32 0.73 33 0.73
		 34 0.73 35 0.73 36 0.64606670151841916 37 0.56178062620463676 38 0.47869314886319236
		 39 0.39711934586428277 40 0.31742201016646293 41 0.24013046488444001 42 0.16610492456680243
		 43 0.096941588750646818 44 0.036349671214425235 45 0 46 0.071703903412596817 47 0.14481584350130985
		 48 0.21813883339348558 49 0.29155130569444221 50 0.36499991084341676 51 0.43844876235597052
		 52 0.51186117672939913 53 0.58518413158317606 54 0.65829586154983655 55 0.73 56 0.73
		 57 0.73 58 0.73 59 0.73 60 0.73 61 0.73 62 0.73 63 0.73 64 0.73 65 0.73 66 0.73 67 0.73
		 68 0.73 69 0.73 70 0.73 71 0.73 72 0.73 73 0.73 74 0.73 75 0.73 76 0.73 77 0.73 78 0.73
		 79 0.73 80 0.73 81 0.65730915424058844 82 0.58318067236059257 83 0.50892170428752859
		 84 0.43467738742955392 85 0.36052798518029572 86 0.28654921939985373 87 0.21284314165844856
		 88 0.1395934430138043 89 0.067254514499602083 90 0;
	setAttr -s 91 ".kwl[0:90]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 91 ".kix[0:90]"  0.1666666716337204 0.060696475207805634 
		0.037392206490039825 0.035211548209190369 0.034209877252578735 0.033534452319145203 
		0.032931134104728699 0.032231345772743225 0.031161189079284668 0.028766512870788574 
		0.0011993050575256348 0.058520793914794922 0.037827014923095703 0.035679370164871216 
		0.034761875867843628 0.0342274010181427 0.033854842185974121 0.033557116985321045 
		0.033289432525634766 0.033019423484802246 0.032714903354644775 0.032328128814697266 
		0.031766831874847412 0.030791580677032471 0.028477013111114502 0.053980529308319092 
		0.037429153919219971 0.035318613052368164 0.03436356782913208 0.033749163150787354 
		0.033245623111724854 0.032732963562011719 0.032086730003356934 0.031049966812133789 
		0.028678178787231445 0.00094556808471679688 0.060617566108703613 0.037431120872497559 
		0.035254597663879395 0.03426361083984375 0.033607363700866699 0.033038020133972168 
		0.032406449317932129 0.031502723693847656 0.029716730117797852 0.022509455680847168 
		0.060696244239807129 0.037392139434814453 0.035211324691772461 0.034209966659545898 
		0.033534407615661621 0.032931089401245117 0.03223121166229248 0.031161189079284668 
		0.028766512870788574 0.0011994838714599609 0.058520793914794922 0.037827014923095703 
		0.035679370164871216 0.034761875867843628 0.0342274010181427 0.033854842185974121 
		0.033557116985321045 0.033289432525634766 0.033019423484802246 0.032714903354644775 
		0.032328128814697266 0.031766831874847412 0.030791580677032471 0.028477013111114502 
		0.053980529308319092 0.037429153919219971 0.035318613052368164 0.03436356782913208 
		0.033749163150787354 0.033245623111724854 0.032732963562011719 0.032086730003356934 
		0.031049966812133789 0.028678178787231445 0.00094556808471679688 0.060619354248046875 
		0.037392854690551758 0.035212039947509766 0.034210681915283203 0.033535480499267578 
		0.032932519912719727 0.032233715057373047 0.031165838241577148 0.02878117561340332 
		0.0042586326599121094;
	setAttr -s 91 ".kiy[0:90]"  0 0.13276210427284241 0.082168713212013245 
		0.077514119446277618 0.075368404388427734 0.073897391557693481 0.072551190853118896 
		0.070953585207462311 0.068476215004920959 0.062921345233917236 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15411193668842316 -0.094037905335426331 -0.087131313979625702 
		-0.082958750426769257 -0.079248882830142975 -0.075171291828155518 -0.069958500564098358 
		-0.062209237366914749 -0.047820907086133957 0 0.13276197016239166 0.082168944180011749 
		0.077514022588729858 0.075368329882621765 0.073897331953048706 0.072551354765892029 
		0.07095346599817276 0.068476006388664246 0.062921382486820221 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13449728488922119 -0.083269335329532623 -0.078452937304973602 
		-0.076161786913871765 -0.074526898562908173 -0.072975277900695801 -0.071094922721385956 
		-0.068174853920936584 -0.061752762645483017 0;
	setAttr -s 91 ".kox[0:90]"  0.0011992605868726969 0.028766568750143051 
		0.031161166727542877 0.032231368124485016 0.032931134104728699 0.033534452319145203 
		0.034209877252578735 0.035211548209190369 0.037392228841781616 0.060696512460708618 
		0.0049985647201538086 0.028477013111114502 0.030791670083999634 0.031766742467880249 
		0.032328218221664429 0.032715082168579102 0.033019423484802246 0.033289432525634766 
		0.033557116985321045 0.033854842185974121 0.034227311611175537 0.034761965274810791 
		0.035679280757904053 0.037827014923095703 0.0096668601036071777 0.028780102729797363 
		0.03108590841293335 0.032106399536132812 0.032747089862823486 0.033258140087127686 
		0.033762931823730469 0.034382343292236328 0.035351872444152832 0.037521243095397949 
		0.061184406280517578 0.0014015436172485352 0.028740048408508301 0.031127214431762695 
		0.032186150550842285 0.032868146896362305 0.033439993858337402 0.034053683280944824 
		0.034905910491943359 0.036547064781188965 0.042941808700561523 0.0011991262435913086 
		0.028766512870788574 0.031161189079284668 0.03223121166229248 0.032931089401245117 
		0.033534407615661621 0.034209966659545898 0.035211682319641113 0.037392139434814453 
		0.060696601867675781 0.0049985647201538086 0.028477013111114502 0.030791670083999634 
		0.031766742467880249 0.032328218221664429 0.032715082168579102 0.033019423484802246 
		0.033289432525634766 0.033557116985321045 0.033854842185974121 0.034227311611175537 
		0.034761965274810791 0.035679280757904053 0.037827014923095703 0.0096668601036071777 
		0.028780102729797363 0.03108590841293335 0.032106399536132812 0.032747089862823486 
		0.033258140087127686 0.033762931823730469 0.034382343292236328 0.035351872444152832 
		0.037521243095397949 0.061184406280517578 0.0012960433959960938 0.028766155242919922 
		0.031160831451416016 0.032230854034423828 0.032930374145507812 0.033533334732055664 
		0.034207820892333984 0.035207033157348633 0.037378549575805664 0.058218240737915039 
		0.0061844587326049805;
	setAttr -s 91 ".koy[0:90]"  0 0.06292145699262619 0.068476103246212006 
		0.070953570306301117 0.072551220655441284 0.073897421360015869 0.075368434190750122 
		0.077514193952083588 0.082168623805046082 0.13276207447052002 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073068305850028992 -0.078200504183769226 -0.079547412693500519 
		-0.079579539597034454 -0.078854016959667206 -0.077481716871261597 -0.075354062020778656 
		-0.072170928120613098 -0.069102659821510315 0 0.062921583652496338 0.068476051092147827 
		0.070953533053398132 0.072551116347312927 0.073897570371627808 0.07536827027797699 
		0.077513955533504486 0.082168653607368469 0.13276240229606628 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06382453441619873 -0.069391809403896332 -0.07181067019701004 
		-0.073311462998390198 -0.074521936476230621 -0.075801312923431396 -0.077652342617511749 
		-0.081765413284301758 -0.12491121143102646 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C533CA2C-1C49-DED6-8B7D-79A5BFB64691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 85 6 265 102 93 109 192;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B1F43D00-6449-BC78-36F3-1E9FFE7B9FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 100 6 100 102 100 109 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "254E31B1-404D-EB1E-BA2D-50BB295BFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 100 6 100 102 100 109 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "D738671C-4C4C-14B3-827E-34A2AACD3D15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 6 1 102 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 130;
	setAttr -av ".unw" 130;
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
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
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
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "sharedReferenceNode.sr" "cubesRN.sr";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 974585365 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/selena/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 1136244021 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_liftoncube.ma
