//Maya ASCII 2016 scene
//Name: VS_speedTap_gameReact_02.ma
//Last modified: Thu, Dec 21, 2017 11:54:25 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "EE651AC5-B14A-4213-51BF-389E66E72490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4671372453395044 22.102828093670031 28.63077395192888 ;
	setAttr ".r" -type "double3" -32.056109903978346 5.6060910776914126 -1.9974002003614357e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.3583639012004529e-14 -1.9476925741404243e-15 -2.0094921379972516e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3DBC5980-EC48-4004-28ED-20AB0F18BF61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.835647309998443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6850496767216852 6.2142059103539822 -5.2123290406247067 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B54848A-1B4B-A85E-FF1E-2D97C6DE1D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.43569811700904 8.1241237079818678 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD016164-FC45-FBF8-3504-259DFD4AADF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.317736127335415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "55392FB5-F54C-01F0-94D6-CF8A6967CD87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.8949318684651184 100.12097443967245 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB9DF8CB-3F47-D9DF-A57D-9A96C9BBA374";
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
	rename -uid "0BEC7E34-8144-4BEB-20CF-659121761996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.44834548606043 1.8949318684651184 8.1241237079818696 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03D1ACB9-164E-979B-4715-6F9E38D937D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.317736127335419;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "06F177FE-4F45-617E-5726-7399E8EBE94B";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 419 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -av -k on ".wwid";
createNode transform -n "refCam_01";
	rename -uid "1F969328-E44D-4F44-87E2-1A959D410746";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 5.2057102437204126 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "C53C3A81-C54E-C288-3EEF-EABF26BC370B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 10.205710243720413;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "DC1DD806-0146-0EA7-A1C2-52842EED8A1B";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "52B0C9BD-924B-5C09-3D1F-CF9B1E679105";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/moolysegal/Dropbox (Anki, Inc)/1_Dailies/2016/3.11/loseSession1.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 367;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB818EB7-F445-A920-CF45-F4B30A2549E0";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C5D7D42-9C47-BA37-EE61-F899335A56E5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEB565A3-2B41-EEA0-4947-088ED3CA03C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51E6E776-F148-8060-793C-34A0AB3C4882";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80B8D356-984C-D8F8-26E8-7DBA793B05A7";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "406A57F5-BF47-D9D3-53A4-849D47699483";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D74032FB-EB4A-E64E-0876-DD8A1BD2AF5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_losegame_intensity02_02";
	setAttr ".ac[0].ace" 230;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_losegame_intensity02_03";
	setAttr ".ac[1].acs" 250;
	setAttr ".ac[1].ace" 600;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_losegame_intensity03_02";
	setAttr ".ac[2].acs" 600;
	setAttr ".ac[2].ace" 950;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_losegame_intensity03_03";
	setAttr ".ac[3].acs" 1000;
	setAttr ".ac[3].ace" 1300;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "509414CF-474C-E67A-94C4-5FAC594B3E36";
	setAttr ".fn[0]" -type "string" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 249 ".phl";
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 23
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_geo.instObjGroups" "xRN.placeHolderList[2]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[3]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[4]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[6]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[12]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[343]" ""
		"xRN" 426
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" -0.49424812244541122 0.93273276039076958 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541122 0.93273276039076958 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 10.56580457041163079"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24745289330294903"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.52243801760557729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.87209316362522493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.52759216948296372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.073137028031249898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0.52243801760557729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.77048191145324585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.065581621188463002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -13.72559210553690967"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0.52243801760557729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.51817952046464055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.11561886028695634"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.37082339455100549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.74810922895700971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.47199869599827743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.58863891368797949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.29039295112743679"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.021322997741841116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0.52243801760557729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.114814233647619"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.073159464962136475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -28.70463569864533682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0.52243801760557729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.37082339455100549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.74810922895700971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.57225689649709677"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24960751355103938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.65222700272424416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.15949834296052678"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.47199869599827743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541122 0.93273276039076958 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -564.25273676682820678"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -139.30252976647213359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" -0.49424812244541111 0.93273276039076936 0.52243801760557729"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.048194060509763936 4.9401601398772117 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.40505443127303309"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[344]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[345]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[346]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[347]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[348]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[349]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[350]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[351]" "xRN.placeHolderList[352]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[353]" "xRN.placeHolderList[354]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[355]" "xRN.placeHolderList[356]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[357]" "xRN.placeHolderList[358]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[359]" "xRN.placeHolderList[360]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[361]" "xRN.placeHolderList[362]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[363]" "xRN.placeHolderList[364]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[365]" "xRN.placeHolderList[366]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[367]" "xRN.placeHolderList[368]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[369]" "xRN.placeHolderList[370]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[371]" "xRN.placeHolderList[372]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[373]" "xRN.placeHolderList[374]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[375]" "xRN.placeHolderList[376]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[377]" "xRN.placeHolderList[378]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[379]" "xRN.placeHolderList[380]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[381]" "xRN.placeHolderList[382]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[383]" "xRN.placeHolderList[384]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[385]" "xRN.placeHolderList[386]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[387]" "xRN.placeHolderList[388]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[389]" "xRN.placeHolderList[390]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[391]" "xRN.placeHolderList[392]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[393]" "xRN.placeHolderList[394]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[395]" "xRN.placeHolderList[396]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[397]" "xRN.placeHolderList[398]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[399]" "xRN.placeHolderList[400]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[401]" "xRN.placeHolderList[402]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[403]" "xRN.placeHolderList[404]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[405]" "xRN.placeHolderList[406]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[407]" "xRN.placeHolderList[408]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[409]" "xRN.placeHolderList[410]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[411]" "xRN.placeHolderList[412]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[413]" "xRN.placeHolderList[414]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[415]" "xRN.placeHolderList[416]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[417]" "xRN.placeHolderList[418]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[419]" "xRN.placeHolderList[420]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[421]" "xRN.placeHolderList[422]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[423]" "xRN.placeHolderList[424]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[425]" "xRN.placeHolderList[426]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[427]" "xRN.placeHolderList[428]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[429]" "xRN.placeHolderList[430]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[431]" "xRN.placeHolderList[432]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[433]" "xRN.placeHolderList[434]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[435]" "xRN.placeHolderList[436]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[437]" "xRN.placeHolderList[438]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[439]" "xRN.placeHolderList[440]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[441]" "xRN.placeHolderList[442]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[443]" "xRN.placeHolderList[444]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[445]" "xRN.placeHolderList[446]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[447]" "xRN.placeHolderList[448]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[449]" "xRN.placeHolderList[450]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[537]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[538]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[539]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[540]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[541]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[542]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[543]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[544]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[545]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[546]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[547]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[548]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[549]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[550]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[551]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[552]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[553]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[554]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[555]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[556]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[557]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[558]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[559]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[560]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[561]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[562]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[563]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[564]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[565]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[566]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[567]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[568]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[569]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[570]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[571]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[572]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[573]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[574]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[575]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[576]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[577]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[578]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[579]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[580]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[581]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[582]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DD021EC6-964F-ED20-999A-F0A6B0F20032";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DEB2ACF5-A84C-367C-1D2D-2AA285FE93D9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 2.2333333492279053 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 2.8333311080932617 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 2.2333333492279053 
		0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E598531C-C34D-C19A-D1B9-4DA22A90D9B0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 2.2333333492279053 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 2.8333311080932617 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 2.2333333492279053 
		0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3A43746F-E243-7131-742C-A498B2BB7F89";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 2.2333333492279053 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 2.8333311080932617 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 2.2333333492279053 
		0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "71DC2092-C240-5BEB-A0AF-E29C748ECDA8";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1.1301086921927141 2 1.1301086921927141
		 3 1.1521955961047661 4 1.2714648772298465 10 1.1050452525219074 36 1.105142418183052
		 38 1.1051629203135644 40 1.1051842153770619 42 1.1052482478114651 44 1.1053142349330156
		 53 1.105327932336204 54 1.1053285966214594 56 1.1053296216479487 60 1.1053311986576986
		 63 1.1053321634745445 76 1.1053377984517205 77 0.97213582111432495 79 0.91211194548713237
		 81 1.2037670081708509 84 1.1053652726815992 89 1.105450394156966 90 1.1054559905075076
		 92 1.1054611995534434 94 1.1054611995534434 95 1.1054611995534434 97 1.1054726556827545
		 104 1.105478814017298 105 1.1768625796734651 108 1.0810759284862999 111 1.0108905070240259
		 115 1.0004033549024103 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1.0000003125887236
		 193 1.3230407869265011 194 1.0249531229549043 197 1.0000003125887236 202 0.96881700085759492
		 204 0.97134424681656084 205 0.89028834861337058 206 1.2327026117309574 207 1.3230407869265011
		 208 1.2327026117309574 211 1 214 1 218 1 226 1 230 1.1301086921927141 249 1.127676873272087
		 250 1.1301086921927141 257 1.1301086921927141 259 1.3249737736345382 261 1.1076519053188372
		 264 1.1050452525219074 272 1.1050452525219074 273 1.1057355773130453 275 1.1118965261548899
		 279 1.1175178520577294 284 1.1175178520577294 334 1.1176066764434063 339 1.1050452525219074
		 344 1.1050452525219074 350 1.1050452525219074 430 1.1050452525219074 432 1.1050452525219074
		 435 1.1050452525219074 438 1.1050452525219074 441 1.1050452525219074 443 1.0836398670395504
		 445 1.1050452525219074 447 1.0836398670395504 449 1.1050452525219074 451 1.0836398670395504
		 453 1.1050452525219074 455 1.0836398670395504 457 1.1050452525219074 459 1.0836398670395504
		 461 1.1050452525219074 463 1.0836398670395504 465 1.1050452525219074 467 1.0836398670395504
		 469 1.1050452525219074 471 1.0836398670395504 473 1.1050452525219074 476 1.1050452525219074
		 479 1.1077769682167908 482 1.0864879661151652 484 1 559 1 579 1 588 1 589 1.0834576674856458
		 590 1.3657131999131249 591 1.3554351799340825 592 1 595 1 597 1 599 1 600 1.1301086921927141
		 603 1.1301086921927141 605 0.65972356980203162 609 0.66118449960489722 613 1.1050452525219074
		 649 1.1050452525219074 655 1 756 1.0004056358269504 760 1.0743742991499488 771 1
		 797 1 903 1 915 1 920 1 940 1 944 1.1301086921927141 999 1 1000 1.1301086921927141
		 1048 1.1301086921927141 1050 1.1301086921927141 1052 1.1301086921927141 1070 1.1301086921927141
		 1072 1.1301086921927141 1074 1.1301086921927141 1166 1.1301086921927141 1168 1.2714648772298465
		 1169 0.36105564887446134 1171 0.6236504363946499 1174 0.77737768772986593 1195 0.77737768772986593
		 1204 0.77737768772986593 1206 1.2714648772298465 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 -0.064408466219902039 0 0.16696445643901825 
		3.6109449865762144e-05 7.5598203693516552e-05 0 0 0 0 0 0 0 -0.082985937595367432 
		-0.014041830785572529 -0.002420215867459774 0 0 0 0 0 0 0 0 0 -0.024952810257673264 
		-0.021051045507192612 0 0.0075817378237843513 0.1657634824514389 0.11723184585571289 
		0 -0.080760195851325989 0 0 0 0 0 0 0 0 0 -0.0052132806740701199 0 0 0.0015590972034260631 
		0.0039274250157177448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063867002725601196 
		0 0 0 0 0.18285660445690155 0 -0.030834060162305832 0 0 0 0 0 0 0 0.0043827896006405354 
		0 0 0 0.0012169075198471546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099210470914840698 
		0 0.16652500629425049 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  2.3305294234887697e-05 0 0 0 0 1.1362130862835329e-05 
		0 -0.12881739437580109 0 0.11130954325199127 0.00034136517206206918 1.511962000222411e-05 
		0 0 0 0 1.1528763025125954e-05 0 0 -0.082986138761043549 -0.021781036630272865 -0.0012100647436454892 
		0 0 0 0 0 0 0 0 0 -0.074858434498310089 -0.035085074603557587 0 0.0037908125668764114 
		0.16576291620731354 0.11723218113183975 0 -0.24228058755397797 0 0 0 0 0 0 0 0 0 
		-0.0078199580311775208 0 0 0.0046773040667176247 0.0078548500314354897 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042576786130666733 0 0 0 0 0.18285660445690155 
		0 -0.03083229623734951 0 0 0 0 0 0 0 0.0043827896006405354 0 0 0 4.8194306145887822e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29761967062950134 0 0.2497970312833786 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D3940266-D34A-5E99-9D7C-71A17BA378B4";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0
		 194 0 197 0 202 0 204 0 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 0 435 0 438 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0
		 461 0 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 0 482 0 484 0 559 0 579 0 588 0
		 589 0 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0
		 756 0 760 0 771 0 797 0 903 0 915 0 920 0 940 0 944 0.59203223383467229 999 0 1000 0
		 1048 0 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 5.2298284216623685 1171 -18.421209772283142
		 1174 5.0554096404736697 1195 5.0554096404736697 1204 5.0554096404736697 1206 0 1211 0
		 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.066661834716796875 
		0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1EBF9CA2-FB46-2265-F839-4A96B1908057";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -0.024163444389080586 2 -0.024163444389080586
		 3 -0.020387906203286746 4 0 10 0 36 -9.3676569554483168e-05 38 -0.00011344249506393396
		 40 -0.0001339728952189533 42 -0.00019570604798187073 44 -0.00025932365753854889 53 -0.00027252920472754875
		 54 -0.00027316396661046283 56 -0.00027414119822639921 60 -0.00027566318054826687
		 63 -0.00027659494803435481 76 -0.00028203874614819545 77 0.046423178065050245 79 0.056251633780998428
		 81 -0.035066247398502642 84 -0.00030852870828661905 89 -0.0003905935822185299 90 -0.00039598897496721357
		 92 -0.00040101097104043625 94 -0.00040101097104043625 95 -0.00040101097104043625
		 97 -0.00041205572580235294 104 -0.00041799292288969479 105 -0.028013259061924801
		 108 -0.011119718087624873 111 -4.3181544795833221e-05 115 -7.023797445628503e-06
		 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 -2.2533727910559196e-07 193 -2.7396008200861388e-07
		 194 -2.5044019454546325e-07 197 -2.2533727910559196e-07 202 -8.2866694974036669e-07
		 204 -1.0687075643448863e-06 205 0.058351414769874273 206 -4.8000572557727707e-07
		 207 -2.7396008200861388e-07 208 -4.8000572557727707e-07 211 0 214 0 218 0 226 0 230 -0.024163444389080586
		 249 -0.023711813370383236 250 -0.024163444389080586 257 -0.024163444389080586 259 0
		 261 -0.0025130513100966971 264 0 272 0 273 -0.00066553613532025369 275 -0.0066052534252829592
		 279 -0.012024724880898841 284 -0.012024724880898841 334 -0.012110359700643308 339 0
		 344 0 350 0 430 0 432 0 435 0 438 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0
		 457 0 459 0 461 0 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 -0.010077735141021522
		 482 -0.015278496972531488 484 -0.015 559 -0.015 579 -0.014467768378817292 588 -0.014450118109757664
		 589 -0.014450118109757664 590 0 591 0 592 0 595 0 597 0 599 0 600 -0.024163444389080586
		 603 -0.024163444389080586 605 0 609 -7.5047220601876503e-05 613 0 649 0 655 0 756 -7.5333619772427707e-05
		 760 -0.020421795194226013 771 0 797 -0.0144 903 -0.0144 915 -0.0030042637193801354
		 920 0 940 -0.0030042637193801354 944 -0.024163444389080586 999 0 1000 -0.024163444389080586
		 1048 -0.024163444389080586 1050 -0.024163444389080586 1052 -0.024163444389080586
		 1070 -0.024163444389080586 1072 -0.024163444389080586 1074 -0.024163444389080586
		 1166 -0.024163444389080586 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0
		 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0.014742630533874035 0 -0.048861749470233917 
		-3.4642816899577156e-05 -7.2883573011495173e-05 0 0 0 0 0 0 0 0.013985021971166134 
		5.5676042393315583e-05 1.7529910110170022e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0015031121438369155 -0.0037863962352275848 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076391757465898991 0 0 0 0.00011766789975808933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022600086231250316 0 0 0 0 0.01016471441835165 
		0 0.01016471441835165 0 0 0 0 0 0 0 0 0 0 0.0067962906323373318 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -2.2593767425860278e-05 0 0 0 0 -1.0930171811196487e-05 
		0 0.029485367238521576 0 -0.032574497163295746 -0.00032910719164647162 -1.4576693502021953e-05 
		0 0 0 0 -1.0958297025354113e-05 0 0 0.01398505549877882 5.8829773479374126e-05 2.1071389710414223e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045092501677572727 
		-0.0075727924704551697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076393214985728264 
		0 0 0 5.2950807003071532e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042352853342890739 
		0 0.0042352853342890739 0 0 0 0 0 0 0 0 0 0 0.020388102158904076 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "F5223701-754E-83E0-4804-9497FA513C82";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 -0.033773348116641816
		 94 -0.033773348116641816 95 -0.033773348116641816 97 0 104 0 105 0 108 0 111 0 115 0
		 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0 194 0 197 0 202 0 204 0 205 0
		 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0 250 0 257 0 259 0 261 0 264 0
		 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0 430 0 432 0 435 0 438 0 441 0
		 443 -0.015588726323059555 445 0 447 -0.015588726323059555 449 0 451 -0.015588726323059555
		 453 0 455 -0.015588726323059555 457 0 459 -0.015588726323059555 461 0 463 -0.015588726323059555
		 465 0 467 -0.015588726323059555 469 0 471 -0.015588726323059555 473 0 476 0 479 -0.052442022656634744
		 482 -0.076763403422609372 484 -0.076801978168076879 559 -0.076801978168076879 579 -0.076275708601196826
		 588 -0.076186652944755254 589 -0.076186652944755254 590 0 591 0 592 0 595 0 597 0
		 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0 756 0 760 -0.0072987808264557558
		 771 0.26444583669776023 797 -0.063152065573443383 903 -0.063152065573443383 915 -0.013175379125431347
		 920 0 940 -0.013175379125431347 944 0 999 0 1000 0 1048 0 1050 0 1052 0 1070 0 1072 0
		 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038381334394216537 -0.00017359132471028715 
		0 0 0.00042436158400960267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044577967375516891 
		0 0.044577967375516891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038382068276405334 -0.00011572423682082444 
		0 0 0.00019096363394055516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018574099987745285 
		0 0.018574099987745285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BEDB6BE7-BE4D-C8EC-5E7D-88ABAB7A0A9C";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 10 1.2381272517719308 36 1.2372040827193636
		 38 1.237009292375195 40 1.2368069682334548 42 1.236198596885923 44 1.2355716545265552
		 53 1.2354415157610177 54 1.2354353266361819 56 1.235425617732862 60 1.2354106134510265
		 63 1.2354014303939524 76 1.2353477790609537 77 1.2353071746395983 79 1.2352584827515929
		 81 1.2352329962003925 84 1.2351806545332209 89 1.2349915061300747 90 1.099847848008171
		 92 1.062194417796404 94 1.062194417796404 95 1.062194417796404 97 1.2345296617154931
		 104 1.2342831075393335 105 1.2340056445842658 108 1.1172055749004426 111 1.0241481375987123
		 115 1.0008943821351228 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1 194 1
		 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1.1653552329756276 214 1 218 1 226 1
		 230 1 249 1 250 1 257 1 259 1 261 1.2133614943575779 264 1.2381272517719308 272 1.2381272517719308
		 273 1.2315684893257346 275 1.1730334345616176 279 1.1196253255948894 284 1.1196253255948894
		 334 1.1187814068093338 339 1.1582918497185557 344 1.1582918497185557 350 1.1582918497185557
		 430 1.1582918497185557 432 1.1582918497185557 435 1.1582918497185557 438 1.1582918497185557
		 441 1.1582918497185557 443 1.1582918497185557 445 1.1582918497185557 447 1.1582918497185557
		 449 1.1582918497185557 451 1.1582918497185557 453 1.1582918497185557 455 1.1582918497185557
		 457 1.1582918497185557 459 1.1582918497185557 461 1.1582918497185557 463 1.1582918497185557
		 465 1.1582918497185557 467 1.1582918497185557 469 1.1582918497185557 471 1.1582918497185557
		 473 1.220182828933736 476 1.220182828933736 479 1.0502068111908431 482 1 484 1 559 1
		 579 1 588 1 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 0.73917491482274156
		 609 0.73998498963619186 613 1.2381272517719308 649 1.2381272517719308 655 1 756 1
		 760 0.9839463290704682 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1
		 1050 1 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1 1169 0.38082807430200921 1171 0.65780329284464933
		 1174 0.77737768772986593 1195 0.77737768772986593 1204 0.77737768772986593 1206 1
		 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -4.9479727749712765e-05 -5.6296834372915328e-05 
		0 -1.4226322491595056e-05 -1.3821341781294905e-05 -2.2819580408395268e-05 -8.752320718485862e-05 
		-2.9765365979983471e-05 -3.6148692743154243e-05 -3.3118561987066641e-05 -9.3226408353075385e-05 
		-0.00056744518224149942 -0.056480146944522858 0 0 0 0 -0.00073952070670202374 -0.00034917989978566766 
		-0.1049286276102066 -0.031135346740484238 -0.0053663416765630245 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049531277269124985 0 0 -0.0148129528388381 
		-0.037314388900995255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11009036749601364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024302243255078793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.062615469098091125 0 0.15861621499061584 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00022253957286011428 0 -7.283610466402024e-05 
		-1.5451154467882589e-05 -1.036599678627681e-05 -0.00010776121780509129 0 -5.9530942962737754e-05 
		-5.4069929319666699e-05 -2.1956129785394296e-05 -0.00088724266970530152 -0.00011348888074280694 
		-0.11296029388904572 0 0 0 0 -0.00021141178149264306 -0.00019906360830646008 -0.1049288809299469 
		-0.048296306282281876 -0.0026831463910639286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.07429727166891098 0 0 -0.044437866657972336 -0.074628777801990509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11009246110916138 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024302243255078793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.18783937394618988 0 0.23793339729309082 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0458F91D-464D-23DE-4D59-7AB0BAC79D16";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.45399598575544653 2 0.45399598575544653
		 3 0.38462161298115805 4 0.010000000000000009 10 1.4843502584215571 36 1.4803557925608546
		 38 1.4795129530725275 40 1.4786375159676508 42 1.476005151545706 44 1.4732924308230579
		 53 1.4727293326166535 54 1.4727025673094847 56 1.7684579092875687 60 1.4725957022237051
		 63 1.4725559706350122 76 1.4723238408226504 77 1.472148153372917 79 1.4719373659598403
		 81 1.1034298054425793 84 1.4716006105648856 89 1.4707821832037105 90 1.4705548672020168
		 92 1.470054664809052 94 1.470054664809052 95 1.470054664809052 97 1.4687838257044881
		 104 1.4676058194383828 105 1.4665164527655288 108 1.3419767970894982 111 1.2430029011501504
		 115 1.2182796961868496 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652
		 154 1.2173287966750652 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652
		 191 1.2173216762253751 193 0.20921931908839905 194 0.69685994397152251 197 1.2173216762253751
		 202 1.318564870948232 204 1.3105866095615706 205 0.99013094019914405 206 0.49209958558090272
		 207 0.20921931908839905 208 0.49209958558090272 211 1 214 1 218 1 226 1 230 0.45399598575544653
		 249 0.46826318912544873 250 0.45399598575544653 257 0.45399598575544653 259 0.08608185910336752
		 261 1.377191150096859 264 1.4843502584215571 272 1.4843502584215571 273 1.4559711092010519
		 275 1.2026954225851414 279 0.97160355146828303 284 0.97160355146828303 334 0.967951994269038
		 339 1.8216887597209577 344 1.8216887597209577 350 1.8216887597209577 430 1.8216887597209577
		 432 1.8216887597209577 435 1.8216887597209577 438 1.8216887597209577 441 1.8216887597209577
		 443 1.8216887597209577 445 1.8216887597209577 447 1.8216887597209577 449 1.8216887597209577
		 451 1.8216887597209577 453 1.8216887597209577 455 1.8216887597209577 457 1.8216887597209577
		 459 1.8216887597209577 461 1.8216887597209577 463 1.8216887597209577 465 1.8216887597209577
		 467 1.8216887597209577 469 1.8216887597209577 471 1.8216887597209577 473 1.8216887597209577
		 476 1.8216887597209577 479 1.2699379445264929 482 0.98422285870724147 484 1 559 1
		 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104 592 0.32328432363472104
		 595 1 597 1 599 1 600 0.45399598575544653 603 0.45399598575544653 605 1.4843502584215571
		 609 1.4811501672775229 613 1.4843502584215571 649 1.4843502584215571 655 1.2173287966750652
		 756 1.1862931660837543 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 0.45399598575544653
		 999 1 1000 0.45399598575544653 1048 0.45399598575544653 1050 0.45399598575544653
		 1052 0.45399598575544653 1070 0.45399598575544653 1072 0.45399598575544653 1074 0.45399598575544653
		 1166 0.45399598575544653 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00021409413602668792 -0.00024423786089755595 
		-2.3411123038385995e-05 -6.2051301938481629e-05 -0.0001589265011716634 -9.8750337201636285e-05 
		-0.00037868748768232763 -0.00012882464216090739 -0.00015644120867364109 -0.00014325622760225087 
		-0.00040424300823360682 -0.0008714530267752707 -0.00024250612477771938 0 0 0 -0.00064331083558499813 
		-0.0025334651581943035 -0.0015114613343030214 -0.11175664514303207 -0.033102720975875854 
		-0.0057053067721426487 0 0 0 0 0 0 0 -2.1361349354265258e-05 0 0.25202557444572449 
		0.18223774433135986 0 -0.023934783414006233 -0.51909422874450684 -0.36712181568145752 
		0 0.19769516587257385 0 0 0 0 0 0 0 0 0 0.21431718766689301 0 0 -0.06409425288438797 
		-0.16145585477352142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41872894763946533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005531123373657465 -0.093106888234615326 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15357097983360291 0 0 0 0 0 0 0 0.014237335883080959 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00096333201508969069 -3.0062707082834095e-05 
		-0.00031454721465706825 -6.6815198806580156e-05 -0.00011919476673938334 -0.0004659160622395575 
		-2.9129774702596478e-05 -0.00025765021564438939 -0.00023480544041376561 -9.5281568064820021e-05 
		-0.0038390157278627157 -0.00017429035506211221 -0.00048501224955543876 0 0 0 -0.0022515358868986368 
		-0.00072380941128358245 -0.00086175720207393169 -0.11175690591335297 -0.051348239183425903 
		-0.0028527281247079372 0 0 0 0 0 0 0 0 0 0.75607675313949585 0.3037295937538147 0 
		-0.011967414990067482 -0.5190921425819397 -0.36712244153022766 0 0.59308552742004395 
		0 0 0 0 0 0 0 0 0 0.32147732377052307 0 0 -0.19227893650531769 -0.32291170954704285 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41873693466186523 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093106888234615326 -0.0036873980425298214 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4606952965259552 0 0 0 0 0 0 0 0.001095194136723876 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B871402E-4D42-7E0B-330E-B0AD3D38D087";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1.1302896780787961 2 1.1302896780787961
		 3 0.95524441587898423 4 0.010000000000000009 10 1.4843502584215571 36 1.4829776403441457
		 38 1.4826880154533923 40 1.4823871888097198 42 1.4814826288873681 44 1.4805504568058827
		 53 1.4803569593951074 54 1.480347755999218 56 1.7776717694145467 60 1.480311026190424
		 63 1.4802973753039366 76 1.4802176228703015 77 1.4801572741827436 79 1.4800848159411952
		 81 1.1095922222921739 84 1.4799690966990624 89 1.479687860514032 90 1.4796097479268973
		 92 1.4794378634218195 94 1.4794378634218195 95 1.4794378634218195 97 1.4790011650627679
		 104 1.478596366861086 105 1.4782220278523923 108 1.3479830200885152 111 1.2442469455645742
		 115 1.2183257724807834 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652
		 154 1.2173287966750652 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652
		 191 1.2173279830322732 193 0.20922122636733484 194 0.69686397939602751 197 1.2173279830322732
		 202 1.3185999746633832 204 1.3106274878176642 205 0.99016378997436294 206 0.49211352117982976
		 207 0.20922122636733484 208 0.49211352117982976 211 1 214 1 218 1 226 1 230 1.1302896780787961
		 249 1.131916497714889 250 1.1302896780787961 257 1.1302896780787961 259 0.08608185910336752
		 261 1.4475271800989127 264 1.4843502584215571 272 1.4843502584215571 273 1.4745983328137593
		 275 1.3875652205712061 279 1.3081551335070656 284 1.3081551335070656 334 1.3069003490344946
		 339 1.8216887597209577 344 1.8216887597209577 350 1.8216887597209577 430 1.8216887597209577
		 432 1.8216887597209577 435 1.8216887597209577 438 1.8216887597209577 441 1.8216887597209577
		 443 1.8216887597209577 445 1.8216887597209577 447 1.8216887597209577 449 1.8216887597209577
		 451 1.8216887597209577 453 1.8216887597209577 455 1.8216887597209577 457 1.8216887597209577
		 459 1.8216887597209577 461 1.8216887597209577 463 1.8216887597209577 465 1.8216887597209577
		 467 1.8216887597209577 469 1.8216887597209577 471 1.8216887597209577 473 1.8216887597209577
		 476 1.8216887597209577 479 1.2606222145378863 482 1.0000654396057083 484 1 559 1
		 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104 592 0.32328432363472104
		 595 1 597 1 599 1 600 1.1302896780787961 603 1.1302896780787961 605 1.4843502584215571
		 609 1.4832506112830299 613 1.4843502584215571 649 1.4843502584215571 655 1.2173287966750652
		 756 1.2090925637484533 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1.1302896780787961
		 999 1 1000 1.1302896780787961 1048 1.1302896780787961 1050 1.1302896780787961 1052 1.1302896780787961
		 1070 1.1302896780787961 1072 1.1302896780787961 1074 1.1302896780787961 1166 1.1302896780787961
		 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009
		 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -7.356915739364922e-05 -8.3959421317558736e-05 
		0 -2.1470983483595774e-05 -5.4603595344815403e-05 -3.3931501093320549e-05 -0.00013009390386287123 
		-4.4268872443353757e-05 -5.3765132179250941e-05 -4.9206613766727969e-05 -0.00013890111586079001 
		-0.00029945737333036959 -8.333236473845318e-05 0 0 0 -0.00022106086544226855 -0.00087035470642149448 
		-0.00051958730909973383 -0.11698739975690842 -0.034706752747297287 -0.0059819263406097889 
		0 0 0 0 0 0 0 0 0 0.25202667713165283 0.18228958547115326 0 -0.023917460814118385 
		-0.51911336183547974 -0.36713472008705139 0 0.19769468903541565 0 0 0 0 0.0010274634696543217 
		0 0 0 0 0.073645807802677155 0 0 -0.02202470600605011 -0.055481065064668655 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41080772876739502 -0.00029448664281517267 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014678490115329623 -0.024708699434995651 0 
		0 0 0 0 0 0 0.0010274634696543217 0 0 0 0 0 0 0 0 0 -0.036645784974098206 0 0 0 0 
		0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00033095109392888844 -1.0454334187670611e-05 
		-0.00010801389726111665 -2.2966602045926265e-05 -4.0952658309834078e-05 -0.00016000444884411991 
		-1.0007212949858513e-05 -8.8538057752884924e-05 -8.0583457020111382e-05 -3.269016815465875e-05 
		-0.0013192008482292295 -5.9891390264965594e-05 -0.00016666472947690636 0 0 0 -0.00077355094254016876 
		-0.00024866289459168911 -0.00029616185929626226 -0.1169876828789711 -0.053836185485124588 
		-0.0029909568838775158 0 0 0 0 0 0 0 0 0 0.75608009099960327 0.30381596088409424 
		0 -0.011958442628383636 -0.5191112756729126 -0.3671354353427887 0 0.59308409690856934 
		0 0 0 0 0.0048804590478539467 0 0 0 0 0.11046923696994781 0 0 -0.066072955727577209 
		-0.11096213012933731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41081556677818298 
		-0.0001963188115041703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024708699434995651 -0.00097856135107576847 
		0 0 0 0 0 0 0 0.0048804590478539467 0 0 0 0 0 0 0 0 0 -0.10993300378322601 0 0 0 
		0 0 0 0 0.001095194136723876 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "17841418-E14E-E7B3-5BD8-91A36311CF68";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 -55.5 3 -55.500002361914227 5 -45.574826151236792
		 8 -55.626942215077356 14 -0.12176786993582707 139 -0.12176786993582707 142 -14.405707175871543
		 146 -0.12176786993582707 208 -0.12176786993582707 211 -23.84040712567764 215 0 218 0
		 226 0 230 -55.5 249 -55.5 250 -55.5 261 -55.5 267 -42.130881448443894 273 -43.12120423437166
		 278 -55.5 320 -55.5 324 -40.894759604982013 327 -49.878975545328167 330 -40.304657986641999
		 334 -48.1933227810852 338 -40.521432644396981 340 -55.211453872754703 344 -55.216720214264569
		 350 -55.219970390415106 359 -55.211453872754703 363 -40.126287652526614 366 -49.622818227843048
		 369 -39.536186034186606 374 -55.626942215077356 399 -55.626942215077356 403 -40.126287652526614
		 406 -55.370784897592209 418 -55.393957048701346 431 -55.41446233691228 464 0 589 0
		 591 -11.957683878950446 594 0 599 0 600 -55.5 603 -55.5 607 -50.589145891999024 612 -62.530485347494924
		 618 0 655 0 677 -55.5 697 -55.5 760 -55.5 765 0 785 0 865 -55.5 900 -55.5 902 0 915 0
		 940 0 944 -55.5 999 -55.5 1000 -55.5 1005 -55.5 1007 0 1168 0 1170 -28.487448412540228
		 1172 0 1195 0 1211 0 1214 0 1216 -55.5 1219 0 1240 0 1242 -17.82118880098794 1244 0
		 1246 -12.310689632261411 1249 0 1277 0 1282 -55.5;
	setAttr -s 80 ".kit[0:79]"  3 3 3 3 1 3 1 1 
		18 1 3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 3 3 18 1 1 1 1 3 3 
		3 18 18 1 1 3 3 18 1 1 18 1 18 1 3 1 1 
		1 1 18 1 18 1 18 18 1 1 1 3 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 80 ".kot[0:79]"  3 3 3 3 1 3 1 1 
		18 1 3 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 3 3 18 18 1 1 1 3 3 
		3 18 18 1 1 3 3 18 18 18 18 18 18 1 3 1 1 
		1 1 18 1 18 18 18 18 18 1 1 3 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 80 ".kwl[0:79]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 80 ".kix[4:79]"  0.19999998807907104 4.1666665077209473 
		0.099999904632568359 0.13333368301391602 2.0666666030883789 1.633333683013916 0.13333320617675781 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.63333368301391602 0.10000000149011612 
		0.36666679382324219 0.19999980926513672 0.20000076293945312 0.16666603088378906 1.4000005722045898 
		0.13333320617675781 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.061703681945800781 0.20000076293945312 
		0.38780307769775391 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.16666603088378906 0.83333396911621094 0.13333320617675781 0.099999427795410156 
		0.39999961853027344 0.43333339691162109 1.0999994277954102 4.1666669845581055 0.066667556762695312 
		0.09999847412109375 0.16666793823242188 0.03333282470703125 0.10000038146972656 0.14017868041992188 
		0.16666603088378906 0.20000076293945312 1.2333335876464844 0.73333358764648438 0.66666603088378906 
		2.1000003814697266 0.16666603088378906 0.66666603088378906 2.6666679382324219 1.1666660308837891 
		0.066667556762695312 0.47490692138671875 0.47490692138671875 0.098224639892578125 
		1.8333320617675781 0.03333282470703125 0.16666793823242188 0.0666656494140625 5.366668701171875 
		0.0666656494140625 0.0666656494140625 0.76666641235351562 0.33333206176757812 0.10000228881835938 
		0.0666656494140625 0.16666412353515625 0.89885330200195312 0.06644439697265625 0.066364288330078125 
		0.09903717041015625 0.09869384765625 0.41975784301757812 0.16666793823242188;
	setAttr -s 80 ".kiy[4:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051853179931640625 
		0 0 0 0 0 0 0 -0.00026595307281240821 -7.0403373683802783e-05 0 0 0 0 0 0 0 0 0 -0.00030790513847023249 
		-0.00031044057686813176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29685470461845398 
		-0.29685470461845398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[4:79]"  3.3911533355712891 0.099999904632568359 
		0.12317991256713867 1.633333683013916 0.099999904632568359 0.066666126251220703 0.10000038146972656 
		0.26666641235351562 0.13333320617675781 0.63333368301391602 0.03333282470703125 0.10000000149011612 
		0.19999980926513672 0.20000076293945312 0.16666603088378906 1.4000005722045898 0.13333320617675781 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.071920394897460938 0.52554988861083984 0.29999923706054688 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.16666603088378906 
		0.83333396911621094 0.13333320617675781 0.10000038146972656 0.39999961853027344 0.43333339691162109 
		0.33333206176757812 4.0333356857299805 0.066667556762695312 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.10000038146972656 0.11517333984375 0.22495079040527344 0.20000076293945312 
		1.2333335876464844 0.73333358764648438 0.66666603088378906 2.1000003814697266 0.16666603088378906 
		0.66666603088378906 2.6666679382324219 0.83333587646484375 0.066667556762695312 0.3686370849609375 
		1.3286819458007812 1.3286819458007812 0.63333368301391602 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 5.366668701171875 0.0666656494140625 0.0666656494140625 0.76666641235351562 
		0.33333206176757812 0.16666030883789062 0.0666656494140625 0.10000228881835938 0.77104568481445312 
		0.066867828369140625 0.06694793701171875 0.10086822509765625 0.10120010375976562 
		0.95593643188476562 0.16666793823242188 0.16666793823242188;
	setAttr -s 80 ".koy[4:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043210651725530624 
		0 0 0 0 0 0 0 -0.00011468295997474343 -0.00059907598188146949 0 0 0 0 0 0 0 0 -0.0012132909614592791 
		-0.00033352393074892461 -0.00023887582938186824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.83053708076477051 -0.83053708076477051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "749CD628-7942-517E-04E1-A3A6FB47C342";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 266 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 438 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1
		 461 1 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1
		 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1
		 756 1 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1
		 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1 1204 1 1206 1
		 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.13726472854614258 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6666660308837891 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.20000076293945312 0.03333282470703125 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.1119232177734375 0.066666670143604279 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10345888137817383 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 4.2345428466796875 
		0.0082855224609375 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0402221C-C544-7D1B-A2D5-FBA29B4578A0";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0.011164515019841392
		 92 0.078015627632608719 94 0.078015627632608719 95 0.078015627632608719 97 0 104 0
		 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0 194 0
		 197 0 202 0 204 0 205 0.042522871032893372 206 0.085407742565019013 207 0 208 -0.086475747795665692
		 211 0 214 0 218 0 226 0 230 0 249 0 250 0 257 0 259 0 261 0 266 0 272 0 273 0 275 0
		 279 0 284 0 334 0 339 0 344 0 350 0 430 0 432 0 435 0 438 0 441 0 443 0 445 0 447 0
		 449 0 451 0 453 0 455 0 457 0 459 0 461 0 463 0 465 0 467 0 469 0 471 0 473 0 476 0
		 479 0 482 0 484 0 559 0 579 0 588 0 589 0 590 0 591 0 592 0 595 0 597 0 599 0 600 0
		 603 0 605 0 609 0 613 0 649 0 655 0 756 0 760 -0.0043729895501815608 771 0 797 0
		 903 0 915 0 920 0 940 0 944 0 999 0 1000 0 1048 0 1050 0 1052 0 1070 0 1072 0 1074 0
		 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.13726472854614258 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6666660308837891 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.20000076293945312 0.03333282470703125 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.1119232177734375 0.066666670143604279 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0.026005208492279053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085941746830940247 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10345888137817383 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 4.2345428466796875 
		0.0082855224609375 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0.052010416984558105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085941746830940247 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5F22E720-8E42-8BAE-6C13-C7B621BC37A3";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -0.28041621063955624 2 -0.28041621063955624
		 3 -0.27909348923935273 4 -0.27195079367825381 10 0.0072474630982259924 36 0.0064864160321968373
		 38 0.01334453149879454 40 -0.0015613763285923787 42 0.01858383495941196 44 0.0048999726152350372
		 53 0.0048998156972775032 54 0.007443335382063803 56 0.0048997654146452074 60 -0.014287065399206048
		 63 0.0048996368228897648 76 0.0048990181013154966 77 -0.040205010967166166 79 0.0048989683399476638
		 81 0.0048977887986968987 84 0.0048935075008929678 89 0.0048327162144046745 90 -0.021836456095907675
		 92 0.0047143654533404146 94 0.0047143654533404146 95 -0.032893756200533752 97 0.0044100587237051224
		 104 0.0041516320309035312 105 0.0038608082022261597 108 0.038159128953671156 111 -0.068369788276134047
		 115 -0.07532116767025071 121 -0.076671502688952842 128 -0.025389223371817593 141 -0.076671502688952842
		 154 -0.076671502688952842 163 -0.076671502688952842 175 -0.076671502688952842 185 -0.076671502688952842
		 191 -0.076672526556422746 193 -0.076672747381697354 194 -0.076672640563799216 197 -0.076672526556422746
		 202 -0.076675267174812892 204 -0.0766784916731445 205 -0.076676364157793706 206 -0.10742942362838973
		 207 -0.052117113212886229 208 -0.10742942362838973 211 -0.078801793839422096 214 -0.074208452396034019
		 218 0 226 0 230 -0.28041621063955624 249 -0.27657694772732633 250 -0.28041621063955624
		 257 -0.27913659575923067 259 -0.39307462945166538 261 -0.022522007656767207 266 0.0072474630982259924
		 272 0.0064874143993403615 273 -0.030451145615617375 275 -0.12702080998411 279 -0.16870540043752608
		 284 -0.11260501563267872 334 -0.11345078245584614 339 -0.087917424256994003 344 -0.0026445152301743796
		 350 0.013073386715373031 430 0.012899265986583338 432 0.012892824405084172 435 0.039634654625111079
		 438 0.01284241152704029 441 0.012802255375947265 443 0.012781798637982135 445 0.012765451568318596
		 447 0.012752549812003652 449 0.012742517193470091 451 0.012734838929429637 453 0.012728381087119286
		 455 0.012723340948233079 457 0.012721292063799716 459 0.012718509140145117 461 0.012715653863756331
		 463 0.012712385084558575 465 0.012708023520701413 467 0.012701821376726279 469 0.012660656211794952
		 471 0.012679729512684481 473 0.012692822392620243 476 0.012692822392620243 479 -0.088300059190659197
		 482 -0.12269651314892091 484 -0.12269651314892091 559 -0.12269651314892091 579 -0.12325456233571444
		 588 -0.12397154257137771 589 -0.1312301639037079 590 -0.30726047585883709 591 -0.30634246982227964
		 592 -0.20383797787605779 595 -0.022253557980644101 597 0.0003633225635415458 599 0
		 600 -0.28041621063955624 603 -0.28041621063955624 605 0.0072474630982259924 609 0.0063540325576735331
		 613 0.0072474630982259924 649 0.0072474630982259924 655 -0.076671502688952842 756 -0.085307101127323801
		 760 -0.063266511389354685 771 0.26400000000000007 797 -0.12153073643219303 903 -0.12153073643219303
		 915 -0.025354887656443587 920 0 940 -0.025354887656443587 944 -0.28041621063955624
		 999 0 1000 -0.28041621063955624 1048 -0.28041621063955624 1050 -0.28041621063955624
		 1052 -0.28041621063955624 1070 -0.28041621063955624 1072 -0.28041621063955624 1074 -0.28041621063955624
		 1166 -0.28041621063955624 1168 -0.27195079367825381 1169 0 1171 0 1174 0 1195 0 1204 0
		 1206 -0.27195079367825381 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.13726472854614258 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.066667556762695312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.066666670143604279 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 -0.00018237385665997863 
		0 0 0 0 0 -0.00077528005931526423 -0.00036616696161217988 -0.058155395090579987 -0.010703794658184052 
		-0.0033701509237289429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013780023902654648 0.013780023902654648 
		0 0 0 0 0 0.0010881792986765504 0 0.035723261535167694 0 -0.0022801461163908243 -0.014886766672134399 
		-0.046084750443696976 0 0 0 0.052718430757522583 0.071115948259830475 0 -0.00017615835531614721 
		0 0 -0.00012046960182487965 -3.6367662687553093e-05 -1.8401904526399449e-05 -1.4624412870034575e-05 
		-1.1467187505331822e-05 0 0 0 0 0 0 0 0 0 -1.8606431694934145e-05 0 1.6083089576568455e-05 
		0 0 -0.067694023251533508 0 0 0 -0.00087932933820411563 -0.0021509407088160515 -0.021775864064693451 
		0 0.0027540181763470173 0.071021214127540588 0.10177790373563766 0 0 0 0 0 0 0 0 
		-0.0015390233602374792 0 0.066121771931648254 0 0 0 0.085786476731300354 0 0.085786476731300354 
		0 0 0 0 0 0 0 0 0 0 0.078870855271816254 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10345888137817383 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.0082855224609375 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 -6.2253639043774456e-05 
		-3.6474721127888188e-05 0 0 0 0 0 -0.00022150840959511697 -0.00020879457588307559 
		-0.043832745403051376 -0.011310100555419922 -0.0040510073304176331 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.013780023902654648 0.018373431637883186 0 0 0 0 0 0.00026830326532945037 
		0 0.089308410882949829 0 -0.00038002978544682264 -0.044659450650215149 -0.092169500887393951 
		0 0 0 0.05271843820810318 0.028446298092603683 0 0 0 0 -0.00012046845222357661 -2.4245224267360754e-05 
		-1.8401904526399449e-05 -1.4624412870034575e-05 -1.1467187505331822e-05 0 0 0 0 0 
		0 0 0 0 -1.8606431694934145e-05 0 1.6083089576568455e-05 0 0 -0.067695312201976776 
		0 0 0 -0.0003957000735681504 -0.00023898885410744697 -0.021775864064693451 0 0.0027538605500012636 
		0.21306769549846649 0.067850641906261444 0 0 0 0 0 0 0 0 -0.025906795635819435 0 
		0.18183510005474091 0 0 0 0.035744260996580124 0 0.035744260996580124 0 0 0 0 0 0 
		0 0 0 0 0.23660342395305634 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3C8F8011-3844-C454-53E6-17B5569F3528";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.85505463325822939 2 0.85505463325822939
		 3 1.0055772525378459 4 1.8183993966477745 10 1.1383141138213604 36 1.1375647185584588
		 38 1.2150913987796061 40 1.1372423057388856 42 1.2582682989886995 44 1.1360025635382236
		 53 1.1359636019140795 54 1.1666795258024507 56 0.98799561346495823 60 1.176915092885469
		 63 1.1357978581425865 76 1.1355528502441732 77 1.2348485470367101 79 1.0222122579448611
		 81 1.168012420139962 84 1.1353917160629634 89 1.1353446010682986 90 1.1353271161087193
		 92 1.1352516124403489 94 1.1352516124403489 95 1.1843285288329588 97 1.1349670042177309
		 104 1.1346639156588481 105 1.1078778463812089 108 0.93080109548820888 111 0.84165937684731262
		 115 0.95894855954696301 121 1 128 1 141 1.0761220414296544 154 1 163 1.0729684939617607
		 175 1 185 1.0729684939617607 191 1.0671916481463055 193 1.3536295153957678 194 1.0975694457344782
		 197 1.0671916481463055 202 1.0293332185209165 204 1.0267867343082457 205 1.1206027186941439
		 206 0.98828163551048731 207 1.3536295153957678 208 0.98828163551048731 211 1 214 1.0759873114603311
		 218 1 226 1 230 0.85505463325822939 249 0.8577945841262874 250 0.85505463325822939
		 257 0.8563146567425739 259 1.2975025273714151 261 0.89077167656949741 266 1.1383141138213604
		 272 1.1350947036552561 273 1.2008487344752814 275 0.78868014271264186 279 1.0667081710063095
		 284 1.0202965997225297 334 1.0194637817678418 339 0.96587963343692551 344 1.045822997765526
		 350 1.065590722573462 430 1.0653884490808603 432 1.1665197528489115 435 1.0043952369653477
		 438 1.0653223699409899 441 1.0653204660835973 443 1.1341913662980825 445 1.0653126167771041
		 447 1.134156301278558 449 1.0652994666086368 451 1.1341044363298369 453 1.065281437692835
		 455 1.1340366648593621 457 1.0652586469643164 459 1.1339530585479562 461 1.0652310631781066
		 463 1.1338529617792119 465 1.0651981376309505 467 1.1337337673907892 469 1.0651112595984835
		 471 1.2507628370864377 473 1.1684108369448594 476 0.99706036241653573 479 0.80127811745622313
		 482 1.1132904188880073 484 1 559 1 579 0.99999908619050915 588 0.99999905179070259
		 589 1.1202963264268695 590 1.3591880671498457 591 0.93639583113958846 592 0.93372240221926528
		 595 0.76365191201860383 597 1.0003757278394854 599 1 600 0.85505463325822939 603 0.85505463325822939
		 605 0.97624866613813976 609 0.97587225972956992 613 1.1383141138213604 649 1.1383141138213604
		 655 1 756 0.99167020538146089 760 1.100301967741532 771 1 797 1 903 1 915 1 920 1
		 940 1 944 0.85505463325822939 999 1 1000 0.85505463325822939 1048 0.85505463325822939
		 1050 0.85505463325822939 1052 0.85505463325822939 1070 0.85505463325822939 1072 0.85505463325822939
		 1074 0.85505463325822939 1166 0.85505463325822939 1168 1.8183993966477745 1169 1
		 1171 1 1174 1 1195 1 1204 1 1206 1.8183993966477745 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[3:137]"  3 18 18 3 3 18 1 1 
		1 1 18 1 18 18 1 1 1 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 3 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 18 3 18 1 18 
		3 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		3 3 18 3 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 3 3 3 18 3;
	setAttr -s 138 ".kot[3:137]"  3 18 18 3 3 18 1 1 
		1 1 18 1 18 18 1 1 1 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 3 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 18 3 18 1 18 
		3 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		3 3 18 3 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18 1 1 3 3 3 18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.033333301544189453 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.30000019073486328 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.066667556762695312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.20000076293945312 0.03333282470703125 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.0666656494140625 0.1119232177734375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 
		1.2000007629394531 0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 
		0.86666679382324219 3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 
		0.13333320617675781 1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 
		0.067050933837890625 0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 
		0.06667327880859375 0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 
		0.3000030517578125 0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 -7.6046446338295937e-05 0 0 0 -0.00017413862224202603 
		0 0 0 0.09778720885515213 0 -5.3833307902095839e-05 -3.0996208806755021e-05 0 0 0 
		-0.00034496694570407271 -0.00090926565462723374 -0.050965704023838043 -0.13310907781124115 
		0 0.14074714481830597 0 0 0 0 0 0 0 0 0 -0.030377797782421112 -0.025588585063815117 
		-0.019098494201898575 0 0.15434250235557556 0.10894767194986343 0 0 0.035155095160007477 
		0 0 0 0 0 0 0.0010716248070821166 0 0 0 0 0 0 0 -0.00024984439369291067 -0.0024984539486467838 
		0 0.08721083402633667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10148070007562637 
		-0.18356724083423615 0 0 0 0 0 0 0.1795945018529892 0 -0.0080207455903291702 -0.0080202864482998848 
		0 0 0 0 0 0 0 0 0 -0.0014845234109088778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040767863392829895 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.40000009536743164 
		0.33333206176757812 0.090765953063964844 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 -0.00010742012818809599 0 0 -0.00082182855112478137 
		0 0 0 0.065191321074962616 0 -1.0766646482807118e-05 -6.1992417613510042e-05 0 0 
		0 -0.0012074558762833476 -0.00012989496462978423 -0.15289711952209473 -0.13310939073562622 
		0 0.070373810827732086 0 0 0 0 0 0 0 0 0 -0.091133393347263336 -0.042647641152143478 
		-0.0076394528150558472 0 0.15434256196022034 0.10894758999347687 0 0 0.035155095160007477 
		0 0 0 0 0 0 0.00026429412537254393 0 0 0 0 0 0 0 -0.0024984539486467838 -0.00024984581978060305 
		0 0.034884393215179443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15222176909446716 
		-0.18356548249721527 0 0 0 0 0 0 0.1795945018529892 0 -0.0080202864482998848 -0.02406131848692894 
		0 0 0 0 0 0 0 0 0 -0.024989383295178413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12229882180690765 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4940CC47-9840-51EB-892E-D1AB6B20337A";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.46466249821592887 2 0.46466249821592887
		 3 0.40372543560174262 4 0.074665297485137061 10 1.1383141138213606 36 1.1365318916632259
		 38 0.87057685835288379 40 1.1357651252428516 42 0.88888917721614435 44 1.1328167536925453
		 53 1.1328163862215981 54 1.0556614670464892 56 1.1328162684695777 60 1.0973445380311935
		 63 1.132815967333016 76 1.1328145184089633 77 0.94644320050597963 79 1.1328144018776416
		 81 1.1328116396224608 84 1.1328016136593302 89 1.1326592524441446 90 1.0647659447874385
		 92 1.1323820982669961 94 1.1323820982669961 95 1.0174910219884561 97 1.1316694718717109
		 104 1.1310642874758279 105 1.3326087375488513 108 1.2412316668413157 111 1.1118741714539053
		 115 1.0170918203641364 121 1 128 1.1141216493492205 141 1 154 1.0907038526538335
		 163 1 175 1.0907038526538335 185 1 191 1.005333959481638 193 0.2976439972505095 194 0.64898856542462413
		 197 1.1431410990592898 202 1.0900384209822827 204 1.0827557115882072 205 0.85345479954225523
		 206 0.4415247927130464 207 0.23992746987760119 208 0.4415247927130464 211 1.1457274905360046
		 214 0.96628937721520236 218 1 226 1 230 0.46466249821592887 249 0.47474106220889656
		 250 0.46466249821592887 257 0.46765910307086567 259 0.090389621554826091 261 1.0685998817790243
		 266 1.1383141138213604 272 1.1370884591050421 273 0.95275975296326587 275 0.88118646127134936
		 279 0.78437326207190416 284 0.85764322116645575 334 0.85566260190828114 339 1.0223791252858825
		 344 1.1008176146595199 350 1.1094466774354268 430 1.109419061519 432 0.85450228621652125
		 435 1.1094158066856428 438 1.1094100139228291 441 1.1094075074646386 443 1.1094058859584672
		 445 1.1094041954191702 447 1.1094036923601525 449 1.1094030451827661 451 1.1094021779702148
		 453 1.1094009621737027 455 1.1093992116152207 457 1.1093974379598377 459 1.1093961135838504
		 461 1.1093947547756486 463 1.1093942815719191 465 1.1093935605314207 467 1.1093924117096252
		 469 1.1093812175050681 471 0.89472676464856715 473 1.1871775573046484 476 1.2707458336745361
		 479 1.0382546570144731 482 0.99386578648265422 484 1 559 1 579 0.99823642563230153
		 588 0.99748086537146641 589 0.73450699855498081 590 0.12375528722147117 591 0.28445439748281953
		 592 0.83746475086773364 595 1.0647418531486494 597 1 599 1 600 0.46466249821592887
		 603 0.46466249821592887 605 1.1383141138213604 609 1.1362218756209159 613 1.1383141138213604
		 649 1.1383141138213604 655 1 756 0.97959565825839301 760 1.16414474605678 771 1 797 1
		 903 1 915 1 920 1 940 1 944 0.46466249821592887 999 1 1000 0.46466249821592887 1048 0.46466249821592887
		 1050 0.46466249821592887 1052 0.46466249821592887 1070 0.46466249821592887 1072 0.46466249821592887
		 1074 0.46466249821592887 1166 0.46466249821592887 1168 0.074665297485137061 1169 1
		 1171 1 1174 1 1195 1 1204 1 1206 0.074665297485137061 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 3 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 18 18 18 1 1 1 3 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.13333296775817871 
		0.20000004768371582 0.23333358764648438 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.066667556762695312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 -1.5492883903789334e-05 
		-0.00042708363616839051 0 0 0 0 0 0 0 -0.11036714911460876 -0.08041062206029892 -0.06370583176612854 
		0 0 0 0 0 0 0 0 0 0.21137428283691406 0 -0.043132331222295761 -0.021848129108548164 
		-0.36983683705329895 -0.26170381903648376 0 0.22645001113414764 0 0 0 0 0 0 0 0.0025483286008238792 
		0 0.083656840026378632 0 -0.0036769642028957605 -0.034931153059005737 -0.056128829717636108 
		0 0 0 0.1057434156537056 0.041623752564191818 0 -8.2847749581560493e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -3.3582615287741646e-05 0 0.15040719509124756 0 -0.13316407799720764 
		0 0 0 -0.0017373316222801805 -0.0022666808217763901 -0.43686279654502869 0 0.35686492919921875 
		0.1950690746307373 0 0 0 0 0 0 0 0 0 -0.0036364311818033457 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.15057080984115601 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333292007446289 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 -0.00014578585978597403 
		-8.5416606452781707e-05 0 0 0 0 0 0 0 -0.11036741733551025 -0.1072138175368309 -0.031853049993515015 
		0 0 0 0 0 0 0 0 0 0.63412284851074219 0 -0.017253056168556213 -0.010923823341727257 
		-0.36983683705329895 -0.26170390844345093 0 0.67935001850128174 0 0 0 0 0 0 0 0.0006283903494477272 
		0 0.20914269983768463 0 -0.00061283609829843044 -0.10479143261909485 -0.11225765943527222 
		0 0 0 0.10574351251125336 0.016649562865495682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -3.3582615287741646e-05 0 0.22561186552047729 0 -0.1331666111946106 0 0 0 -0.00078180298442021012 
		-0.00025184862897731364 -0.43686279654502869 0 0.35684451460838318 0.58521836996078491 
		0 0 0 0 0 0 0 0 0 -0.061213023960590363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45169535279273987 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6916D4BF-6841-BA61-80B9-34835C36F1E1";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 266 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 438 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1
		 461 1 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1
		 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1
		 756 1 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1
		 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1 1204 1 1206 1
		 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.13726472854614258 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6666660308837891 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.20000076293945312 0.03333282470703125 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.1119232177734375 0.066666670143604279 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10345888137817383 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 4.2345428466796875 
		0.0082855224609375 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E2292F16-5444-94EF-14C2-D59CCB6453A9";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0
		 194 0 197 0 202 0 204 0 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0
		 250 0 257 0 259 0 261 0 266 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 0 435 0 438 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0
		 461 0 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 0 482 0 484 0 559 0 579 0 588 0
		 589 0 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0
		 756 0 760 0 771 0 797 0 903 0 915 0 920 0 940 0 944 0.59203223383467229 999 0 1000 0
		 1048 0 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0
		 1204 0 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 3 3 3 3 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.13726472854614258 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.13333368301391602 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6666660308837891 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.20000076293945312 0.03333282470703125 0.066667556762695312 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.1119232177734375 0.066666670143604279 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10345888137817383 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.053478240966796875 0.072183609008789062 
		0.066666603088378906 0.16666698455810547 0.19999980926513672 0.033333778381347656 
		0.09999847412109375 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.066667556762695312 2.6999988555908203 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 4.2345428466796875 
		0.0082855224609375 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "ECC6AE0C-0A4E-F665-9410-299DEBF7AA1E";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.53384130818399489 2 0.53384130818399489
		 3 0.45199110378024565 4 0.010000000000000009 10 1.0726223549835923 36 1.0705336146785069
		 38 1.0700928866939918 40 1.0696351130060262 42 1.0682586267715848 44 1.0668401219109822
		 53 1.0665456730373197 54 1.0665316823127844 56 0.74656624841251995 60 1.0664758164000954
		 63 1.0664550399669841 76 1.066333653608627 77 1.066241815723771 79 1.0661315469214738
		 81 1.5310991089448294 84 1.0659554546362171 89 1.0655274918905047 90 1.0654086264117626
		 92 1.0651470663299658 94 1.0651470663299658 95 1.0651470663299658 97 1.0644825337560819
		 104 1.0638665442577198 105 1.0632969051292365 108 1.0316045259149371 111 1.0065070268920191
		 115 1.0002410027730055 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 0.99999888004364024
		 193 0.17186882386136348 194 0.58312311061687028 197 0.99999888004364024 202 1.079933599445682
		 204 1.0734539015871334 205 0.81115503037465864 206 0.4034532194171826 207 0.17186882386136348
		 208 0.4034532194171826 211 1 214 1 218 1 226 1 230 0.53384130818399489 249 0.54255412749669452
		 250 0.53384130818399489 257 0.53384130818399489 259 0.08608185910336752 261 1.0165879422685382
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0577826554766221 275 0.92534263594944122
		 279 0.8045027226741851 284 0.8045027226741851 334 0.80259329220541031 339 1.4099608562829928
		 344 1.4099608562829928 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928
		 435 1.4099608562829928 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928
		 445 1.4099608562829928 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928
		 453 1.4099608562829928 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928
		 461 1.4099608562829928 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928
		 469 1.4099608562829928 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928
		 479 2.1975566349084019 482 2.5623850523683154 484 2.5634044255997339 559 2.5634044255997339
		 579 2.5634044255997339 588 2.5634044255997339 589 2.5634044255997339 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 0.53384130818399489
		 603 0.53384130818399489 605 1.0726223549835923 609 1.070949000000577 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 0.98356230245123155 760 0.98976757392919912 771 1
		 797 2.5008682485757445 903 2.5008682485757445 915 1.3131252796365083 920 1 940 1.3131252796365083
		 944 0.53384130818399489 999 1 1000 0.53384130818399489 1048 0.53384130818399489 1050 0.53384130818399489
		 1052 0.53384130818399489 1070 0.53384130818399489 1072 0.53384130818399489 1074 0.53384130818399489
		 1166 0.53384130818399489 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00011195165279787034 -0.00012782863632310182 
		-1.2444555068213958e-05 -3.2467021810589358e-05 0 -5.1640367018990219e-05 -0.00019799395522568375 
		-6.7368731833994389e-05 -8.1817663158290088e-05 -7.4803276220336556e-05 -0.00021119556913617998 
		-0.00045569028588943183 -0.00012680851796176285 0 0 0 -0.00033639272442087531 -0.0013248667819425464 
		-0.00079038448166102171 -0.028394905850291252 -0.0083899861201643944 -0.0014460047241300344 
		0 0 0 0 0 0 0 0 0 0.20703251659870148 0.14388249814510345 0 -0.019439093768596649 
		-0.42493966221809387 -0.30052778124809265 0 0.20703279972076416 0 0 0 0 0 0 0 0 0 
		0.1120682880282402 0 0 -0.033515434712171555 -0.084426641464233398 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57620662450790405 0.0045873108319938183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029295017011463642 0 0.0043833819217979908 
		0.030697278678417206 0 0 -1.0594372749328613 0 -1.0594372749328613 0 0 0 0 0 0 0 
		0 0 0 0.13111333549022675 0 0 0 0 0 0 0 0.0093914764001965523 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00050374795682728291 -1.5937759599182755e-05 
		-0.00016458124446216971 -3.4928318200400099e-05 0 -0.00024364468117710203 -1.523028731753584e-05 
		-0.00013473795843310654 -0.00012288936704862863 -5.0008849939331412e-05 -0.0020074544008821249 
		-9.1137932031415403e-05 -0.00025361703592352569 0 0 0 -0.0011772031430155039 -0.00037851478555239737 
		-0.00045058419345878065 -0.028394972905516624 -0.013014041818678379 -0.0007230082992464304 
		0 0 0 0 0 0 0 0 0 0.62109756469726562 0.23980416357517242 0 -0.0097196055576205254 
		-0.42493811249732971 -0.30052834749221802 0 0.62109839916229248 0 0 0 0 0 0 0 0 0 
		0.16810323297977448 0 0 -0.10054422914981842 -0.1688532829284668 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57621759176254272 0.0030581196770071983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049313094466924667 0 0.012054315768182278 0.07255718857049942 
		0 0 -0.4414309561252594 0 -0.4414309561252594 0 0 0 0 0 0 0 0 0 0 0.39332523941993713 
		0 0 0 0 0 0 0 0.00072243076283484697 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "66E7ADF1-A542-85EA-D1ED-7B811FBBF536";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1.3290763339424783 2 1.3290763339424783
		 3 1.1229706567639659 4 0.010000000000000009 10 1.0726223549835923 36 1.0736165728860831
		 38 1.0738263546532472 40 1.0740442501420928 42 1.0746994432048309 44 1.0753746362652754
		 53 1.075514790756708 54 1.0755214560922972 56 0.75288184138691727 60 1.0755480685789049
		 63 1.0755579580216701 76 1.0756157361727527 77 1.0756594622754143 79 1.0757119103368662
		 81 1.5450786650136452 84 1.0758968644033773 89 1.0764115019598202 90 1.076475776246254
		 92 1.0765992785872966 94 1.0765992785872966 95 1.0765992785872966 97 1.0768948232323983
		 104 1.0770546914914321 105 1.0770611693154304 108 1.0386136819047902 111 1.0079564152867835
		 115 1.0002946841269429 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1.0000007906127073
		 193 0.17186945563109307 194 0.58312437744591872 197 1.0000007906127073 202 1.0799613500557379
		 204 1.0734878803918237 205 0.81118279845926966 206 0.40346457280498049 207 0.17186945563109307
		 208 0.40346457280498049 211 1 214 1 218 1 226 1 230 1.3290763339424783 249 1.3229256760517769
		 250 1.3290763339424783 257 1.3290763339424783 259 0.08608185910336752 261 1.0992941322941723
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0796858922627346 275 1.1427259162385548
		 279 1.200244414795604 284 1.200244414795604 334 1.2011532831670904 339 1.4200948280466021
		 344 1.4200948280466021 350 1.4200948280466021 430 1.4200948280466021 432 1.4200948280466021
		 435 1.4200948280466021 438 1.4200948280466021 441 1.4200948280466021 443 1.4200948280466021
		 445 1.4200948280466021 447 1.4200948280466021 449 1.4200948280466021 451 1.4200948280466021
		 453 1.4200948280466021 455 1.4200948280466021 457 1.4200948280466021 459 1.4200948280466021
		 461 1.4200948280466021 463 1.4200948280466021 465 1.4200948280466021 467 1.4200948280466021
		 469 1.4200948280466021 471 1.4200948280466021 473 1.4200948280466021 476 1.4200948280466021
		 479 1.1332451528710201 482 1.000165282667504 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 1.3290763339424783
		 603 1.3290763339424783 605 1.0726223549835923 609 1.0734188539438918 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 1.0010259510613697 760 1.6183192440913658 771 1
		 797 1 903 1 915 1 920 1 940 1 944 1.3290763339424783 999 1 1000 1.3290763339424783
		 1048 1.3290763339424783 1050 1.3290763339424783 1052 1.3290763339424783 1070 1.3290763339424783
		 1072 1.3290763339424783 1074 1.3290763339424783 1166 1.3290763339424783 1168 0.010000000000000009
		 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009 1211 0.6466605030524335
		 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  5.3287785704014823e-05 6.0788821429014206e-05 
		0 1.5590501789120026e-05 3.9557806303491816e-05 2.4576236683060415e-05 9.4253955467138439e-05 
		3.2057978387456387e-05 6.7829350882675499e-05 0.00010690197814255953 0.00011231085227336735 
		0.00048242666525766253 6.2592211179435253e-05 0 0 0 8.3980077761225402e-05 4.706435720436275e-05 
		0 -0.034552335739135742 -0.010258466005325317 -0.001768115907907486 0 0 0 0 0 0 0 
		0 0 0.20703282952308655 0.14392900466918945 0 -0.019420409575104713 -0.42495614290237427 
		-0.30053895711898804 0 0.20703263580799103 0 0 0 0 0 0 0 0 0 0 0 0 0.015952985733747482 
		0.040186174213886261 0 0 0.002726605162024498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20996277034282684 -0.00074379326542839408 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0030778532382100821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092557229101657867 
		0 0 0 0 0 0 0 0.0093914764001965523 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0.0002398693177383393 0 7.8359575127251446e-05 
		1.6638910892652348e-05 2.9668328352272511e-05 0.00011583884042920545 0 6.4116182329598814e-05 
		0.00010173198825214058 7.1196700446307659e-05 0.00106816366314888 9.6485193353146315e-05 
		0.00012518442235887051 0 0 0 0.00029378081671893597 1.3374751688388642e-05 0 -0.034552417695522308 
		-0.015912741422653198 -0.00088405236601829529 0 0 0 0 0 0 0 0 0 0.62109851837158203 
		0.23988167941570282 0 -0.0097103193402290344 -0.42495453357696533 -0.30053946375846863 
		0 0.62109792232513428 0 0 0 0 0 0 0 0 0 0 0 0 0.04785822331905365 0.080372348427772522 
		0 0 0.00027266098186373711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20996677875518799 
		-0.00049584801308810711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012189505650894716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27766093611717224 0 0 0 0 0 0 0 0.00072243076283484697 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "74F87060-554A-36A7-A45E-2E91381BE2B3";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.6058999967341826 2 0.6058999967341826
		 3 0.51279062224446659 4 0.010000000000000009 10 1.0726223549835923 36 1.0708129709921717
		 38 1.0704311876950323 40 1.0700346383777548 42 1.0688422485429863 44 1.0676134600936869
		 53 1.0673583919648766 54 1.0673462623536558 56 0.74713850195975928 60 1.0672978542990834
		 63 1.0672798599047464 76 1.0671747311564168 77 1.0670951463601306 79 1.0669996526628329
		 81 1.5323569660684895 84 1.0668471116524605 89 1.0664763863724209 90 1.066373418425004
		 92 1.0661468404032839 94 1.0661468404032839 95 1.0661468404032839 97 1.065571185010882
		 104 1.0650375803338061 105 1.0645441269741001 108 1.0322444855143125 111 1.0066395790072522
		 115 1.0002459120249907 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 0.99999905316643822
		 193 0.17186889144163306 194 0.58312323061018401 197 0.99999905316643822 202 1.0799361838459491
		 204 1.0734570418832501 205 0.81115759419542477 206 0.4034542689261853 207 0.17186889144163306
		 208 0.4034542689261853 211 1 214 1 218 1 226 1 230 0.6058999967341826 249 0.61326599071655785
		 250 0.6058999967341826 257 0.6058999967341826 259 0.08608185910336752 261 1.0240822042102145
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0597673750527881 275 0.94504040267989853
		 279 0.84036209319919131 284 0.84036209319919131 334 0.83870803744920153 339 1.4099608562829928
		 344 1.4099608562829928 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928
		 435 1.4099608562829928 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928
		 445 1.4099608562829928 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928
		 453 1.4099608562829928 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928
		 461 1.4099608562829928 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928
		 469 1.4099608562829928 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928
		 479 2.1975566349084019 482 2.5624212447377808 484 2.5634044255997339 559 2.5634044255997339
		 579 2.5634044255997339 588 2.5634044255997339 589 2.5634044255997339 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 0.6058999967341826
		 603 0.6058999967341826 605 1.0726223549835923 609 1.0711728010534747 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 0.98579102629378601 760 0.98976757392919912 771 1
		 797 2.5008682485757445 903 2.5008682485757445 915 1.3131252796365083 920 1 940 1.3131252796365083
		 944 0.6058999967341826 999 1 1000 0.6058999967341826 1048 0.6058999967341826 1050 0.6058999967341826
		 1052 0.6058999967341826 1070 0.6058999967341826 1072 0.6058999967341826 1074 0.6058999967341826
		 1166 0.6058999967341826 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -9.6978801593650132e-05 -0.00011045490100514144 
		-1.0587519682303537e-05 -2.830316407198552e-05 0 -4.4730197259923443e-05 -0.00017151972861029208 
		-5.8359357353765517e-05 -7.0867237809579819e-05 -6.4818908867891878e-05 -0.00018302837270312011 
		-0.00039474444929510355 -0.00010984865366481245 0 0 0 -0.00029140224796719849 -0.0011473536724224687 
		-0.00068472151178866625 -0.028952239081263542 -0.0085606006905436516 -0.0014756227610632777 
		0 0 0 0 0 0 0 0 0 0.20703254640102386 0.14388683438301086 0 -0.019437426701188087 
		-0.42494109272956848 -0.30052894353866577 0 0.20703276991844177 0 0 0 0 0 0 0 0 0 
		0.097079835832118988 0 0 -0.02903294749557972 -0.073135092854499817 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.576224684715271 0.0044244406744837761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025323019362986088 0 0.0037890560925006866 
		0.030697278678417206 0 0 -1.0594372749328613 0 -1.0594372749328613 0 0 0 0 0 0 0 
		0 0 0 0.11084583401679993 0 0 0 0 0 0 0 0.0093914764001965523 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00043623885721899569 -1.3641966688737739e-05 
		-0.00014247720537241548 -3.0268833143054508e-05 0 -0.00021113314141985029 -1.3193811355449725e-05 
		-0.00011671913671307266 -0.00010615193605190143 -4.3184703827137128e-05 -0.0017389694694429636 
		-7.8948774898890406e-05 -0.00021969730732962489 0 0 0 -0.0010199429234489799 -0.00032786131487227976 
		-0.00039030786138027906 -0.028952307999134064 -0.013279017992317677 -0.00073773605981841683 
		0 0 0 0 0 0 0 0 0 0.6210976243019104 0.23981139063835144 0 -0.009718654677271843 
		-0.42493954300880432 -0.30052939057350159 0 0.62109833955764771 0 0 0 0 0 0 0 0 0 
		0.14562045037746429 0 0 -0.087097078561782837 -0.14627018570899963 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57623571157455444 0.002949542598798871 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042626921087503433 0 0.010419917292892933 0.07255718857049942 
		0 0 -0.4414309561252594 0 -0.4414309561252594 0 0 0 0 0 0 0 0 0 0 0.3325251042842865 
		0 0 0 0 0 0 0 0.00072243076283484697 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BD62AF8C-224A-B1A4-DF8B-72A99A85DDAC";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1.1807451929104045 2 1.1807451929104045
		 3 0.99781625651815375 4 0.010000000000000009 10 1.0726223549835923 36 1.0730415243861158
		 38 1.0731299698838848 40 1.0732218363236923 42 1.0734980708436244 44 1.0737827370703004
		 53 1.0738418272079637 54 1.0738446666213968 56 0.75170381654687124 60 1.0738558548020014
		 63 1.0738600254500434 76 1.0738843931221709 77 1.0739028401712343 79 1.0739249342476085
		 81 1.5424327450352089 84 1.0740029122096588 89 1.0742198870940196 90 1.0742469855934356
		 92 1.0742990550660121 94 1.0742990550660121 95 1.0742990550660121 97 1.0744236588103353
		 104 1.0744910604154672 105 1.0744937915127377 108 1.0373272241350127 111 1.0076913383273789
		 115 1.0002848664844373 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1.0000004342442632
		 193 0.17186936653519741 194 0.5831241556208937 197 1.0000004342442632 202 1.0799563784648405
		 204 1.0734817289010106 205 0.81117777640834932 206 0.40346251861400839 207 0.17186936653519741
		 208 0.40346251861400839 211 1 214 1 218 1 226 1 230 1.1807451929104045 249 1.1773669437502612
		 250 1.1807451929104045 257 1.1807451929104045 259 0.08608185910336752 261 1.0838673677031423
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0756003929755003 275 1.1021785195969682
		 279 1.1264287309823309 284 1.1264287309823309 334 1.1268119164029466 339 1.4180642602604234
		 344 1.4180642602604234 350 1.4180642602604234 430 1.4180642602604234 432 1.4180642602604234
		 435 1.4180642602604234 438 1.4180642602604234 441 1.4180642602604234 443 1.4180642602604234
		 445 1.4180642602604234 447 1.4180642602604234 449 1.4180642602604234 451 1.4180642602604234
		 453 1.4180642602604234 455 1.4180642602604234 457 1.4180642602604234 459 1.4180642602604234
		 461 1.4180642602604234 463 1.4180642602604234 465 1.4180642602604234 467 1.4180642602604234
		 469 1.4180642602604234 471 1.4180642602604234 473 1.4180642602604234 476 1.4180642602604234
		 479 1.1326010999167326 482 1.0000907815134101 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 1.1807451929104045
		 603 1.1807451929104045 605 1.0726223549835923 609 1.0729581646611919 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 1.0005635036718754 760 1.6183192440913658 771 1
		 797 1 903 1 915 1 920 1 940 1 944 1.1807451929104045 999 1 1000 1.1807451929104045
		 1048 1.1807451929104045 1050 1.1807451929104045 1052 1.1807451929104045 1070 1.1807451929104045
		 1072 1.1807451929104045 1074 1.1807451929104045 1166 1.1807451929104045 1168 0.010000000000000009
		 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009 1211 0.6466605030524335
		 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  2.2466512746177614e-05 2.5800150979193859e-05 
		0 0 1.6682606656104326e-05 1.0361905879108235e-05 3.9756530895829201e-05 1.3513676094589755e-05 
		2.8592083253897727e-05 4.5266606321092695e-05 4.7357578296214342e-05 0.0002033945347648114 
		2.6389323465991765e-05 0 0 0 3.5406603274168447e-05 1.9778726709773764e-05 0 -0.033401187509298325 
		-0.0099167982116341591 -0.0017092347843572497 0 0 0 0 0 0 0 0 0 0.20703276991844177 
		0.14392070472240448 0 -0.019423948600888252 -0.42495313286781311 -0.30053690075874329 
		0 0.20703266561031342 0 0 0 0 0 0 0 0 0 0 0 0 0.0067258933559060097 0.01694277860224247 
		0 0 0.0011495562503114343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20898474752902985 
		-0.00040852848906069994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016905110096558928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050837147980928421 0 0 0 0 0 0 0 0.0093914764001965523 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0.00010104473039973527 0 3.3988530049100518e-05 
		0 1.2511944078141823e-05 4.9066409701481462e-05 0 2.7027448595617898e-05 4.2809904698515311e-05 
		3.0192872145562433e-05 0.00045034545473754406 4.0678849472897127e-05 5.2778646931983531e-05 
		0 0 0 0.00012377511302474886 0 0 -0.033401265740394592 -0.015382512472569942 -0.00085459946421906352 
		0 0 0 0 0 0 0 0 0 0.62109827995300293 0.23986783623695374 0 -0.00971189234405756 
		-0.42495164275169373 -0.30053746700286865 0 0.62109798192977905 0 0 0 0 0 0 0 0 0 
		0 0 0 0.020177341997623444 0.03388555720448494 0 0 0.00011495582293719053 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2089887261390686 -0.00027234453591518104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.695086631225422e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.1525050550699234 0 0 0 0 0 0 0 0.00072243076283484697 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2C14CB06-B940-A16A-E476-D8AFDC34220C";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0
		 194 0 197 0 202 0 204 0 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 0 435 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0 461 0
		 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 0 482 0 484 0 559 0 579 0 588 0 589 0
		 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0 756 0
		 760 0 771 0 797 0 903 0 915 0 920 0 940 0 944 0.59203223383467229 999 0 1000 0 1048 0
		 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0
		 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 0.066666670143604279 
		2.7607040405273438 0.067073822021484375 0.067050933837890625 0.62014389038085938 
		0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 0.03333282470703125 
		0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 0.0666656494140625 
		0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2F27A6B1-CA43-C19B-736C-3B84D08806F4";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 -0.096476070957402876 111 -0.19154254560668482 115 -0.24702478653453086
		 121 -0.27675051633992442 128 -0.27729268506783605 141 -0.28280527876369344 154 -0.29182697953170916
		 163 -0.29852958827901654 175 -0.30607104733052154 185 -0.30956399401474105 191 -0.309674237575011
		 193 -0.30968577581229462 194 -0.30968047290759065 197 -0.309674237575011 202 -0.309686546257744
		 204 -0.30968998435906109 205 -0.30968842563385568 206 -0.30968686691701186 207 -0.30968577581229462
		 208 -0.30968686691701186 211 0 214 0 218 0 226 0 230 0 249 -0.0057925135490217716
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 -0.097158012792876142 435 0 441 0 443 -0.063249716402498407 445 0 447 -0.063249716402498407
		 449 0 451 -0.063249716402498407 453 0 455 -0.063249716402498407 457 0 459 -0.063249716402498407
		 461 0 463 -0.063249716402498407 465 0 467 -0.063249716402498407 469 0 471 -0.063249716402498407
		 473 0 476 0 479 -0.035556860042709526 482 -0.052047298209129053 484 -0.052073452746202342
		 559 -0.052073452746202342 579 -0.051716630257066673 588 -0.051656248530308646 589 -0.051656248530308646
		 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 -0.30991467198242795
		 756 -0.30894846063916548 760 -0.00066077826019037694 771 0 797 -0.049990514636354247
		 903 -0.049990514636354247 915 -0.010429492321884781 920 0 940 -0.010429492321884781
		 944 0 999 0 1000 0 1048 0 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 0
		 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095771156251430511 
		-0.059471309185028076 -0.045123688876628876 0 -0.001055498025380075 -0.0077739800326526165 
		-0.0097624845802783966 -0.0064783189445734024 -0.0060464274138212204 -0.0017164337914437056 
		-9.1336405603215098e-05 0 0 0 -1.1247680049564224e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026023400947451591 
		-0.00011769878619816154 0 0 0.00028772660880349576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0028986339457333088 0.00072084809653460979 0 0 0 0.03528745099902153 0 0.03528745099902153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095771387219429016 
		-0.062840014696121216 -0.054239772260189056 0 -0.0027442981954663992 -0.0077739809639751911 
		-0.0067586712539196014 -0.0086378064006567001 -0.0050386954098939896 -0.00015932439418975264 
		-3.044539516849909e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026023896411061287 -7.8463614045176655e-05 
		0 0 0.00012947760114911944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011479727254481986 0.0019823347683995962 
		0 0 0 0.014703063294291496 0 0.014703063294291496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "95EE2DED-7846-86FE-5778-58A42F19668E";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 264 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1 461 1
		 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1 589 1
		 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1 756 1
		 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1 1052 1
		 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1 1204 1 1206 1 1211 1
		 1263 1 1267 1;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 0.066666670143604279 
		2.7607040405273438 0.067073822021484375 0.067050933837890625 0.62014389038085938 
		0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 0.03333282470703125 
		0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 0.0666656494140625 
		0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "29736805-174F-0A2A-2669-F5A9593D2027";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1.0424163870671634 4 1.2714648772298465
		 10 1.1050452525219074 36 1.1046380142678824 38 1.1045520862617668 40 1.1044628351299639
		 42 1.1041944646182458 44 1.1039179010701119 53 1.1038604928601283 54 1.1038577313998377
		 56 0.93115596478375562 60 1.2737716015473755 63 1.1038428177518875 76 1.1038160863927937
		 77 1.1038005148884755 79 1.103779751366581 81 1.1037685575598937 84 1.1037454189441838
		 89 1.1036619797592342 90 1.1036388047533552 92 1.1035878088130597 94 1.1035878088130597
		 95 0.98571313263134197 97 1.1034582459850317 104 1.1033494833595103 105 1.1032270859239279
		 108 1.0517029836433736 111 1.0106524860691273 115 1.0003945393061906 121 1 128 1
		 141 1 154 1 163 1 175 1 185 1 191 1 193 1.3230401844659931 194 1.0249527187377869
		 197 1 202 0.96881268936827358 204 0.97133890376084009 205 1.073658846869284 206 1.2327004363967489
		 207 1.3230401844659931 208 1.2327004363967489 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1.3249737736345382 261 1.0941203154467563 264 1.1050452525219074
		 272 1.1050452525219074 273 1.1021519807823745 275 1.076330368718931 279 1.0527704099907689
		 284 1.0527704099907689 334 1.0523981314848334 339 1.1050452525219074 344 1.1050452525219074
		 350 1.1050452525219074 430 1.1050452525219074 432 1.1050452525219074 435 1.1050452525219074
		 438 1.1050452525219074 441 1.1050452525219074 443 1.0836398670395504 445 1.1050452525219074
		 447 1.0836398670395504 449 1.1050452525219074 451 1.0836398670395504 453 1.1050452525219074
		 455 1.0836398670395504 457 1.1050452525219074 459 1.0836398670395504 461 1.1050452525219074
		 463 1.0836398670395504 465 1.1050452525219074 467 1.0836398670395504 469 1.1050452525219074
		 471 1.0836398670395504 473 1.1050452525219074 476 1.1050452525219074 479 1.1077769682167908
		 482 1.0864169701749171 484 1 559 1 579 1 588 1 589 1.0834576674856458 590 1.3657131999131249
		 591 1.3554351799340825 592 1 595 1 597 1 599 1 600 1 603 1 605 0.74368325319013795
		 609 0.74447932593258548 613 1.1050452525219074 649 1.1050452525219074 655 1 756 1
		 760 1.0743742991499488 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1
		 1050 1 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1.2714648772298465 1169 0.5047120032683754
		 1171 0.91876151714889054 1174 1.1109018760885039 1195 1.1109018760885039 1204 1.1109018760885039
		 1206 1.2714648772298465 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -2.1827028831467032e-05 -2.504779513401445e-05 
		0 0 0 -3.338804526720196e-05 -3.9281232602661476e-05 -1.2111646356061101e-05 -1.5741738025099039e-05 
		-1.4751400158274919e-05 -4.1251903894590214e-05 -8.8845183199737221e-05 -2.4723649403313175e-05 
		0 0 0 0 -0.00032640591962262988 -0.00015393776993732899 -0.04628724604845047 -0.013734866864979267 
		-0.0023672692477703094 0 0 0 0 0 0 0 0 0 -0.024952718988060951 -0.021052511408925056 
		0 0.0075786430388689041 0.16576595604419708 0.11723354458808899 0 -0.08076004683971405 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0065344488248229027 -0.016460523009300232 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064079992473125458 0 0 0 0 0.18285660445690155 
		0 -0.030834060162305832 0 0 0 0 0 0 0 0.0023882181849330664 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.031192585825920105 0 0.2424703985452652 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -9.8181815701536834e-05 0 -3.2828978874022141e-05 
		0 0 -0.00015760364476591349 0 -2.4223380023613572e-05 -2.3479182345909066e-05 0 -0.00039139005821198225 
		-1.7769010810297914e-05 -4.944729880662635e-05 0 0 0 0 -9.3091570306569338e-05 -8.7818669271655381e-05 
		-0.046287354081869125 -0.021304797381162643 -0.0011836179764941335 0 0 0 0 0 0 0 
		0 0 -0.074858158826828003 -0.035087518393993378 0 0.0037893180269747972 0.16576509177684784 
		0.1172337606549263 0 -0.24228014051914215 0 0 0 0 0 0 0 0 0 0 0 0 -0.019602986052632332 
		-0.032921046018600464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042718775570392609 
		0 0 0 0 0.18285660445690155 0 -0.03083229623734951 0 0 0 0 0 0 0 0.0023882181849330664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093574479222297668 0 0.36371946334838867 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CF42547F-3241-9A62-0713-BB83DA51BBAA";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0
		 194 0 197 0 202 0 204 0 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 0 435 0 438 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0
		 461 0 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 0 482 0 484 0 559 0 579 0 588 0
		 589 0 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0
		 756 0 760 0 771 0 797 0 903 0 915 0 920 0 940 0 944 0.59203223383467229 999 0 1000 0
		 1048 0 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 -3.9420609301016811
		 1171 16.790772412025497 1174 -9.0407129647697957 1195 -9.0407129647697957 1204 -9.0407129647697957
		 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E6B5C5C7-A744-D8C4-0E8D-289848B13744";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 -0.039003750290122173 60 0.065729950317962499 63 0 76 0 77 0 79 0
		 81 0 84 0 89 0 90 0 92 0 94 0 95 -0.047159369458236643 97 0 104 0 105 0 108 0 111 0
		 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0 194 0 197 0 202 0 204 0
		 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0 250 0 257 0 259 0 261 0
		 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0 430 0 432 0 435 0 438 0
		 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0 461 0 463 0 465 0 467 0
		 469 0 471 0 473 0 476 0 479 0.010336330991923237 482 0.01513704035366497 484 0.015137682090896054
		 559 0.015137682090896054 579 0.014317653474925149 588 0.014236634736639164 589 0.014236634736639164
		 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 -0.10976444646392569 609 -0.10942353825169483
		 613 0 649 0 655 0 756 0 760 0.013850241350959802 771 0 797 0.014532174807260212 903 0.014532174807260212
		 915 0.0030318392734126325 920 0 940 0.0030318392734126325 944 0 999 0 1000 0 1048 0
		 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0
		 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075684478506445885 0 0 0 -0.00054012233158573508 
		0 0 0 0 0 0 0 0 0 0 0 0.0010227246675640345 0 0 0 0 0 0 0 0 -0.010258014313876629 
		0 -0.010258014313876629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075685922056436539 0 0 0 -0.0002430562162771821 
		0 0 0 0 0 0 0 0 0 0 0 0.0010227246675640345 0 0 0 0 0 0 0 0 -0.0042741606011986732 
		0 -0.0042741606011986732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "ACF5D142-2F4B-A3B5-D22D-E088E16AB836";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -0.082879646239794796 2 -0.082879646239794796
		 3 -0.069929701514826859 4 0 10 0 36 -0.00032130688078317089 38 -0.00038910321214814472
		 40 -0.00045952165917906534 42 -0.00067126390623382384 44 -0.00088946975965667377
		 53 -0.00093476425754866321 54 -0.00093694147202858229 56 -0.033643581315625691 60 -0.036059176879316313
		 63 -0.00094870960088331863 76 -0.00096633472292831802 77 -0.041749462559472907 79 -0.00099846848191896998
		 81 0.037425160601445115 84 -0.0010582411074327852 89 -0.0012245593605688899 90 -0.0012453312359609608
		 92 -0.0012852441700543448 94 -0.0012852441700543448 95 -0.039112140457321323 97 -0.001380756963964526
		 104 -0.0014277315570939786 105 -0.0014345159454618155 108 -0.00071880484742618844
		 111 -0.0001481109690174183 115 -2.4091342309441653e-05 121 0 128 0 141 0 154 0 163 0
		 175 0 185 0 191 -7.7289760990925424e-07 193 -9.3967186140931001e-07 194 -8.5899959669318632e-07
		 197 -7.7289760990925424e-07 202 -2.8422942577140417e-06 204 -5.2770695917367435e-06
		 205 -3.6706216790978395e-06 206 -2.064182384086793e-06 207 -9.3967186140931001e-07
		 208 -2.064182384086793e-06 211 0 214 0 218 0 226 0 230 -0.082879646239794796 249 -0.081330569937443031
		 250 -0.082879646239794796 257 -0.082879646239794796 259 0 261 -0.0086196653179705374
		 264 0 272 0 273 -0.0022827622568023427 275 -0.022655754090600468 279 -0.041244324163129342
		 284 -0.041244324163129342 334 -0.04153804815245922 339 0 344 0 350 0 430 0 432 0
		 435 0 438 0 441 0 443 -0.015588726323059555 445 0 447 -0.015588726323059555 449 0
		 451 -0.015588726323059555 453 0 455 -0.015588726323059555 457 0 459 -0.015588726323059555
		 461 0 463 -0.015588726323059555 465 0 467 -0.015588726323059555 469 0 471 -0.015588726323059555
		 473 0 476 0 479 -0.052303316802216455 482 -0.077035859917587671 484 -0.076801978168076879
		 559 -0.076801978168076879 579 -0.075993089753473256 588 -0.075966264781860096 589 -0.075966264781860096
		 590 0 591 0 592 0 595 0 597 0 599 0 600 -0.082879646239794796 603 -0.082879646239794796
		 605 0 609 -0.00025740896018839596 613 0 649 0 655 0 756 -0.00025839129786991375 760 -0.0088254709038014661
		 771 0.26444583669776023 797 -0.063152065573443383 903 -0.063152065573443383 915 -0.013175379125431347
		 920 0 940 -0.013175379125431347 944 -0.082879646239794796 999 0 1000 -0.082879646239794796
		 1048 -0.082879646239794796 1050 -0.082879646239794796 1052 -0.082879646239794796
		 1070 -0.082879646239794796 1072 -0.082879646239794796 1074 -0.082879646239794796
		 1166 -0.082879646239794796 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0
		 1263 0 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -1.7221305824932642e-05 -1.9639788661152124e-05 
		0 0 0 0 -5.2875366236548871e-05 0 0 -4.5102849981049076e-05 -3.6337260098662227e-05 
		-0.0001559084776090458 -2.0228269931976683e-05 0 0 0 0 -4.3361222196836025e-05 0 
		0.00064320169622078538 0.0001909666316350922 6.0126887547085062e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005155614111572504 -0.012987187132239342 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038517560809850693 0 0 
		0 0.00017883228429127485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00077517388854175806 0 
		0 0 0 0.044577967375516891 0 0.044577967375516891 0 0 0 0 0 0 0 0 0 0 0.023311007767915726 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -7.7495737059507519e-05 0 -2.5924715373548679e-05 
		0 0 0 0 0 0 -3.0068504202063195e-05 -0.00034520431654527783 -3.1181651138467714e-05 
		-4.0456539863953367e-05 0 0 0 0 -1.2388910363370087e-05 0 0.00064320326782763004 
		0.00020178376871626824 7.2274022386409342e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015466546639800072 -0.025974374264478683 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038518298417329788 0 0 0 8.0474914284422994e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0699924536747858e-05 0 0 0 0 0.018574099987745285 
		0 0.018574099987745285 0 0 0 0 0 0 0 0 0 0 0.069930367171764374 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1AD3004A-B546-21C6-FADF-B99A5230E69C";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.73990769796851708 2 0.73990769796851708
		 3 0.7805471201609363 4 1 10 1.2381272517719308 36 1.236195759806888 38 1.2357882115133134
		 40 1.235364900567574 42 1.2340920408372598 44 1.2327803264445376 53 1.2325080448163308
		 54 1.2324950957911305 56 1.1125673319347065 60 1.102473574331885 63 1.2324242052771013
		 76 1.2323182713540906 77 1.0965290244348309 79 1.2321250956693279 81 1.0899007773338962
		 84 1.2319622602769913 89 1.2315665162523155 90 1.231456599418042 92 1.2312147305583265
		 94 1.2312147305583265 95 1.0612793430467775 97 1.2306002265049443 104 1.2300843758238846
		 105 1.2295038565316379 108 1.1148956722287771 111 1.0236696964319307 115 1.0008766614909963
		 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 0.99999937512272541 193 0.99999908862312703
		 194 0.99999923090052312 197 0.99999937512272541 202 0.9999913450689869 204 0.9999829668223269
		 205 0.99998759438986906 206 0.99999490889699372 207 0.99999908862312703 208 0.99999490889699372
		 211 1 214 1 218 1 226 1 230 0.73990769796851708 249 0.74476899793590801 250 0.73990769796851708
		 257 0.73990769796851708 259 1 261 1.1863113234530664 264 1.2381272517719308 272 1.2381272517719308
		 273 1.2244047413989618 275 1.101935311480043 279 0.99019268719579334 284 0.99019268719579334
		 334 0.98842700590643795 339 1.2381272517719308 344 1.2381272517719308 350 1.2381272517719308
		 430 1.2381272517719308 432 1.2381272517719308 435 1.2381272517719308 438 1.2381272517719308
		 441 1.2381272517719308 443 1.2381272517719308 445 1.2381272517719308 447 1.2381272517719308
		 449 1.2381272517719308 451 1.2381272517719308 453 1.2381272517719308 455 1.2381272517719308
		 457 1.2381272517719308 459 1.2381272517719308 461 1.2381272517719308 463 1.2381272517719308
		 465 1.2381272517719308 467 1.2381272517719308 469 1.2381272517719308 471 1.2381272517719308
		 473 1.2381272517719308 476 1.2381272517719308 479 1.0789224175863368 482 0.9942220080678954
		 484 1 559 1 579 1 588 1 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 0.73990769796851708
		 603 0.73990769796851708 605 0.83324596921234229 609 0.83295607768364122 613 1.2381272517719308
		 649 1.2381272517719308 655 1 756 0.98533282995682903 760 0.9839463290704682 771 1
		 797 1 903 1 915 1 920 1 940 1 944 0.73990769796851708 999 1 1000 0.73990769796851708
		 1048 0.73990769796851708 1050 0.73990769796851708 1052 0.73990769796851708 1070 0.73990769796851708
		 1072 0.73990769796851708 1074 0.73990769796851708 1166 0.73990769796851708 1168 1
		 1169 0.58011245145999146 1171 1.6109085902537781 1174 1.2239662819762498 1195 1.2239662819762498
		 1204 1.2239662819762498 1206 1 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.0001035235109156929 -0.00011807269765995443 
		-1.1365229511284269e-05 -3.0080040232860483e-05 0 0 -0.00031780177960172296 0 0 -0.00010536194167798385 
		-0.00019545355462469161 -0.00042138414573855698 -0.0001172619013232179 0 0 0 0 -0.0015475860564038157 
		-0.00073103181784972548 -0.10291695594787598 -0.030518600717186928 -0.00526000140234828 
		0 0 0 0 0 0 0 0 0 0 0 -1.1720190741471015e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22320181131362915 
		0.095250628888607025 0 0 -0.030992263928055763 -0.078070685267448425 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12195146083831787 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0026139609981328249 -0.015442103147506714 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.1361478865146637 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00046595645835623145 -1.4607242519559804e-05 
		-0.00015207070100586861 -3.2315118005499244e-05 0 0 -2.4446262614219449e-05 0 0 -7.0233341830316931e-05 
		-0.0018563255434855819 -8.4276711277198046e-05 -0.0002345238026464358 0 0 0 0 -0.00044225540477782488 
		-0.00041695366962812841 -0.10291720181703568 -0.047339487820863724 -0.0026299844030290842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22320181131362915 0.14287662506103516 
		0 0 -0.09297516942024231 -0.15614137053489685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12195378541946411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044001508504152298 
		-0.0006115678115747869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40842834115028381 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "376EBBBF-5241-F662-BACE-66B05FA44B19";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -16.146016976727953 2 -16.146016976727953
		 3 -13.623201824114211 4 0 10 0 36 -0.062594697096735902 38 -0.075802290658722182
		 40 -0.089520706269644118 42 -0.13077080721179549 44 -0.17328010079029713 53 -0.18210404930627699
		 54 -0.1825234928232313 56 -0.18318118490236868 60 -0.18419817289739956 63 -0.18482077968637411
		 76 -0.18845832387402978 77 -0.19121127849633671 79 -0.19451444854091293 81 -0.2005366207271167
		 84 -0.20615892166822591 89 -0.23855984821165596 90 -0.24260647572815647 92 -0.25038202652446662
		 94 -0.25038202652446662 95 -0.25038202652446662 97 -0.26898914265265406 104 -0.27905424569365411
		 105 -0.27946208128846722 108 0 111 3.7568572392701194 115 3.1067579031382295 121 0
		 128 0 141 0 154 0 163 0 175 0 185 0 191 -0.00015057039555998455 193 -0.00025586730193785033
		 194 -0.0002049329410955758 197 -0.00015057039555998455 202 -0.00080945003763536333
		 204 -0.0013469454258149796 205 -0.0010337646696263517 206 -0.00053873940812821709
		 207 -0.00025586730193785033 208 -0.00053873940812821709 211 0 214 0 218 0 226 0 230 -16.146016976727953
		 249 -15.844237065679785 250 -16.146016976727953 257 -16.146016976727953 259 0 261 -1.6792212427523747
		 264 0 272 0 273 -0.44471134548122659 275 -4.4136313233091755 279 -5.4790080122691966
		 284 -8.0349229701663401 334 -8.0921441713537003 339 15.861529908227741 344 15.77476083062434
		 350 15.753305300671258 430 15.753879554141617 432 15.753879583492127 435 15.753880673092926
		 438 15.753902029739725 441 15.753905166327787 443 15.753906978994761 445 15.753909165582623
		 447 15.753911882835542 449 15.753915378537993 451 15.753920062751479 453 15.753926629827117
		 455 15.75393608539788 457 15.753945665725622 459 15.753948259004902 461 15.753950919706387
		 463 15.75395306852316 465 15.753955955250703 467 15.753960021359905 469 15.753985897316772
		 471 15.753975482804437 473 15.753966076295042 476 6.0460360969104832 479 9.8634176068661716
		 482 9.4595150408797668 484 11.920621472381608 559 11.920621472381608 579 12.078992435936394
		 588 12.088502858719169 589 12.088502858719169 590 0 591 0 592 0 595 0 597 0 599 0
		 600 -16.146016976727953 603 -16.146016976727953 605 0 609 -0.050146563477585865 613 0
		 649 0 655 0 756 -0.050337935444072987 760 18.955808576775926 771 9.1439668058138146
		 797 11.809555285718897 903 11.809555285718897 915 2.4638207282568909 920 0 940 2.4638207282568909
		 944 -15.553984742893281 999 0 1000 -16.146016976727953 1048 -16.146016976727953 1050 -16.146016976727953
		 1052 -16.146016976727953 1070 -16.146016976727953 1072 -16.146016976727953 1074 -16.146016976727953
		 1166 -16.146016976727953 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 -16.675616740945941
		 1263 -16.602811356127617 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.13333320617675781 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.066667556762695312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -5.8554593124426901e-05 -6.6777938627637923e-05 
		0 -1.7004455003188923e-05 -1.6352192687918432e-05 -2.7007918106392026e-05 -0.00010356844722991809 
		-3.5233020753366873e-05 -7.4538933404255658e-05 -0.00011757708853110671 -0.00012355136277619749 
		-0.00053010828560218215 -6.877864507259801e-05 0 0 0 -9.2280431999824941e-05 -5.1735041779465973e-05 
		0 0.014632600359618664 0 -0.026227792724967003 0 0 0 0 0 0 0 0 0 0 0 -1.4914743587723933e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01752973347902298 -0.027891496196389198 -0.028090473264455795 
		-0.00029960830579511821 0 0 -0.0016520565841346979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0011065826984122396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.14549350738525391 0 -0.14549350738525391 0 0 0 0 0 0 0 0 0 0 0.079260349273681641 
		0 0 0 0 0 0 0 0.0038120809476822615 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.099999904632568359 0.10000014305114746 0.13333320617675781 0.20000004768371582 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		0.066667556762695312 2.6999988555908203 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 
		0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 
		0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 
		0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 
		0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.0002634954871609807 0 -8.6030413513071835e-05 
		-1.8274675312568434e-05 -1.2264134056749754e-05 -0.00012747079017572105 0 -7.0466296165250242e-05 
		-0.00011180764704477042 -7.8384822700172663e-05 -0.0011737378081306815 -0.00010602150723570958 
		-0.00013755729014519602 0 0 0 -0.00032298170845024288 -1.4780947822146118e-05 0 0.014632634818553925 
		0 -0.03934173658490181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.052588194608688354 -0.055782992392778397 -0.035112988203763962 -0.0029960949905216694 
		0 0 -0.0006608122494071722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00049796456005424261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060622118413448334 
		0 -0.060622118413448334 0 0 0 0 0 0 0 0 0 0 0.23777197301387787 0 0 0 0 0 0 0 0.00029324088245630264 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "05E20208-B44C-2E65-D5B2-D9BAC2F15B5F";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -0.074182299602865487 2 -0.074182299602865487
		 3 -0.062591315289917751 4 0 10 0 36 -0.00028758910511945235 38 -0.00034827092396331853
		 40 -0.00041129969412217245 42 -0.00060082179825042764 44 -0.00079612924008263229
		 53 -0.00083667055560138334 54 -0.00083861929133007126 56 -0.00084161941690228867
		 60 -0.00084629193030669409 63 -0.00084915247445812615 76 -0.00086586503928797918
		 77 -0.00087851337859870949 79 -0.00089368969574639499 81 -0.00090162988565391288
		 84 -0.00091793503639829165 89 -0.00097685926098651545 90 -0.00099322530526282969
		 92 -0.0010292383199066355 94 -0.0010292383199066355 95 -0.0010292383199066355 97 -0.001120734777982284
		 104 -0.0012055475587037646 105 -0.0012839785671531878 108 0 111 -0.044048965677968746
		 115 -0.070032525212026644 121 -0.090317617104166636 128 -0.090317617104166636 141 -0.090317617104166636
		 154 -0.090317617104166636 163 -0.090317617104166636 175 -0.090317617104166636 185 -0.090317617104166636
		 191 -0.090317466090606327 193 -0.09031743357342599 194 -0.090317449302680097 197 -0.090317466090606327
		 202 -0.090316688283326049 204 -0.090316364336263874 205 -0.090316760351089806 206 -0.090317156363791368
		 207 -0.09031743357342599 208 -0.090317156363791368 211 0 214 0 218 0 226 0 230 -0.074182299602865487
		 249 -0.074483879533613323 250 -0.074182299602865487 257 -0.074182299602865487 259 0
		 261 -0.0077151221573035222 264 0 272 0 273 -0.0020432103839640617 275 -0.020278271155509918
		 279 -0.093114088264079076 284 -0.036916166437189007 334 -0.037179067185919942 339 0
		 344 0 350 0 430 0 432 -0.062747162557477643 435 0 438 -0.018257060418305104 441 0
		 443 -0.018257060418305104 445 0 447 -0.018257060418305104 449 0 451 -0.018257060418305104
		 453 0 455 -0.018257060418305104 457 0 459 -0.018257060418305104 461 0 463 -0.018257060418305104
		 465 0 467 -0.018257060418305104 469 0 471 -0.018257060418305104 473 0 476 -0.060173854082599079
		 479 -0.1288592606554142 482 -0.41604379092337762 484 -0.37450381417306211 559 -0.37450381417306211
		 579 -0.37448960898667871 588 -0.37448813615383159 589 -0.37448813615383159 590 0
		 591 0 592 0 595 0 597 0 599 0 600 -0.074182299602865487 603 -0.074182299602865487
		 605 0 609 -0.00023039659882125648 613 0 649 0 655 -0.090317617104166636 756 -0.090267312526144644
		 760 -0.14448119831444176 771 -0.30110938623472805 797 -0.37156803705552877 903 -0.37156803705552877
		 915 -0.077520025903279166 920 0 940 -0.077520025903279166 944 -0.074182299602865487
		 999 0 1000 -0.074182299602865487 1048 -0.074182299602865487 1050 -0.074182299602865487
		 1052 -0.074182299602865487 1070 -0.074182299602865487 1072 -0.074182299602865487
		 1074 -0.074182299602865487 1166 -0.074182299602865487 1168 0 1169 0 1171 0 1174 0
		 1195 0 1204 0 1206 0 1211 -0.33785171663846469 1263 -0.3363766632942008 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -1.5414110748679377e-05 -1.7578719052835368e-05 
		0 0 0 0 -2.7263698939350434e-05 0 -1.1263359738222789e-05 -1.0304587704013102e-05 
		-2.9094431738485582e-05 -6.2741906731389463e-05 -1.745968620525673e-05 0 0 0 -4.6316377847688273e-05 
		-0.00018239079508930445 -0.00010882920469157398 0 -0.019132567569613457 -0.027253421023488045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019047125533688813 0 0 0 0 0 0 0 -0.0046145869418978691 
		-0.030356958508491516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064429938793182373 
		-0.17793327569961548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056224498897790909 
		-0.067512311041355133 0 0 0.26228353381156921 0 0.26228353381156921 -0.00019047125533688813 
		0 0 0 0 0 0 0 0 0 0.020864769816398621 0 0 0 0 0 0 0 0.0044251601211726665 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -6.9363355578389019e-05 0 -2.3204300305224024e-05 
		0 0 -3.3555825211806223e-05 0 -1.8549793821875937e-05 -1.6894937289180234e-05 0 -0.0002763971860986203 
		-1.2548362974484917e-05 -3.4919372410513461e-05 0 0 0 -0.00016210759349633008 -5.2111452532699332e-05 
		-6.2056147726252675e-05 0 -0.020216310396790504 -0.032759305089712143 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000904739776160568 0 0 0 0 0 0 0 -0.013843495398759842 
		-0.060713917016983032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064429320394992828 
		-0.17793665826320648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15461757779121399 
		-0.15957452356815338 0 0 0.10928449779748917 0 0.10928449779748917 -0.000904739776160568 
		0 0 0 0 0 0 0 0 0 0.062591910362243652 0 0 0 0 0 0 0 0.0003404014278203249 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3D918D29-C64F-2A96-F52C-ABACE57A2EC5";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 264 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 438 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1
		 461 1 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1
		 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1
		 756 1 760 1.0017925326670802 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1
		 1048 1 1050 1 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1
		 1204 1 1206 1 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6720BFD5-6646-F426-C102-4EBEC6492789";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.40166339174849774 2 0.40166339174849774
		 3 0.34046598678779499 4 0.010000000000000009 10 1.0726223549835923 36 1.070021188818056
		 38 1.0694723380477926 40 1.0689022596835711 42 1.0671880828360003 44 1.0654215795675863
		 53 1.065054894274245 54 1.0650374605991684 56 0.7455164948466495 60 1.0649678541941094
		 63 1.0649419809951897 76 1.0647908187069419 77 1.0646764077602813 79 1.0645391714836103
		 81 1.5287918217681971 84 1.0643198788980992 89 1.063786925144651 90 1.063638898672437
		 92 1.0633131706319008 94 1.0633131706319008 95 1.0633131706319008 97 1.0624856097633664
		 104 1.0617185009595826 105 1.0610091135348569 108 1.0304306419917331 111 1.0062638851652059
		 115 1.0002319974371214 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 0.99999856248412944
		 193 0.17186870072131813 194 0.58312289092696779 197 0.99999856248412944 202 1.0799288650884507
		 204 1.0734481439125234 205 0.811150330587604 206 0.40345129440085681 207 0.17186870072131813
		 208 0.40345129440085681 211 1 214 1 218 1 226 1 230 0.40166339174849774 249 0.41284670516223687
		 250 0.40166339174849774 257 0.40166339174849774 259 0.08608185910336752 261 1.0028411485285618
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0541420662493397 275 0.88921084104054693
		 279 0.73872555215697644 284 0.73872555215697644 334 0.73634768557328834 339 1.4099608562829928
		 344 1.4099608562829928 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928
		 435 1.4099608562829928 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928
		 445 1.4099608562829928 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928
		 453 1.4099608562829928 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928
		 461 1.4099608562829928 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928
		 469 1.4099608562829928 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928
		 479 2.351714641846566 482 2.7879715411665171 484 2.7891706963025142 559 2.7891706963025142
		 579 2.7891706963025142 588 2.7891706963025142 589 2.7891706963025142 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 0.40166339174849774
		 603 0.40166339174849774 605 1.0726223549835923 609 1.0705384796668984 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 0.97947413456636889 760 1.0652308140412208 771 1
		 797 2.7176038684504134 903 2.7176038684504134 915 1.3583427073786496 920 1 940 1.3583427073786496
		 944 0.40166339174849774 999 1 1000 0.40166339174849774 1048 0.40166339174849774 1050 0.40166339174849774
		 1052 0.40166339174849774 1070 0.40166339174849774 1072 0.40166339174849774 1074 0.40166339174849774
		 1166 0.40166339174849774 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00013941648649051785 -0.0001591420586919412 
		-1.5463012459804304e-05 -4.0620936488267034e-05 0 -6.4302337705157697e-05 -0.00024660374037921429 
		-8.3882208855357021e-05 -0.00010186564759351313 -9.3203729193191975e-05 -0.00026312447153031826 
		-0.00056748365750536323 -0.00015791816986165941 0 0 0 -0.00041891919681802392 -0.001649626181460917 
		-0.00098435720428824425 -0.027372581884264946 -0.0080762114375829697 -0.0013918392360210419 
		0 0 0 0 0 0 0 0 0 0.2070324718952179 0.14387454092502594 0 -0.019442163407802582 
		-0.42493677139282227 -0.30052587389945984 0 0.20703282952308655 0 0 0 0 0 0 0 0 0 
		0.13956174254417419 0 0 -0.041737698018550873 -0.10513883829116821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6889987587928772 0.0053963526152074337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003658088855445385 0 0 0 0 0 -1.2124272584915161 
		0 -1.2124272584915161 0 0 0 0 0 0 0 0 0 0 0.1682901531457901 0 0 0 0 0 0 0 0.0093914764001965523 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00062727415934205055 -1.967187381524127e-05 
		-0.00020483575644902885 -4.352004179963842e-05 0 -0.00030356214847415686 -1.8969496522913687e-05 
		-0.00016776501433923841 -0.00015263922978192568 -6.2006765801925212e-05 -0.0024999382440000772 
		-0.00011349657143000513 -0.00031583633972331882 0 0 0 -0.0014663764741271734 -0.00047146470751613379 
		-0.00056131050223484635 -0.027372647076845169 -0.012527802959084511 -0.00069599231937900186 
		0 0 0 0 0 0 0 0 0 0.6210973858833313 0.2397909015417099 0 -0.009720928966999054 -0.42493528127670288 
		-0.30052646994590759 0 0.62109845876693726 0 0 0 0 0 0 0 0 0 0.20934361219406128 
		0 0 -0.12521073222160339 -0.21027767658233643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.68901193141937256 0.003597465343773365 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.061577595770359039 0 0 0 0 0 -0.5051766037940979 0 -0.5051766037940979 
		0 0 0 0 0 0 0 0 0 0 0.50485134124755859 0 0 0 0 0 0 0 0.00072243076283484697 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "11151F1A-1D41-E874-3A6D-13B97FF57FB7";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 0.84531250000000002 4 0.010000000000000009
		 10 1.0726223549835923 36 1.0723408134542354 38 1.0722814076848066 40 1.072219704468393
		 42 1.0720341681833561 44 1.0718429677644954 53 1.0718032789692684 54 1.0718013685417034
		 56 0.75026836820978249 60 1.0717938493193029 63 1.0717910491176204 76 1.0717746896493705
		 77 1.0717623407410357 79 1.0717474588585298 81 1.5392363642619995 84 1.0717237233599963
		 89 1.0716660382260519 90 1.0716500163354272 92 1.0716147606200188 94 1.0716147606200188
		 95 1.0716147606200188 97 1.0715251881980137 104 1.0714421589043308 105 1.0713653771847242
		 108 1.0357445226219681 111 1.0073645271377905 115 1.0002727622432734 121 1 128 1
		 141 1 154 1 163 1 175 1 185 1 191 1 193 0.17186925750627563 194 0.58312388508810886
		 197 1 202 1.0799503114475426 204 1.0734742279578846 205 0.81117161591486076 206 0.40346001522193764
		 207 0.17186925750627563 208 0.40346001522193764 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 0.08608185910336752 261 1.065069470494314 264 1.0726223549835923
		 272 1.0726223549835923 273 1.0706221102788902 275 1.0527705057928471 279 1.0364824806886428
		 284 1.0364824806886428 334 1.0362251083422744 339 1.4099608562829928 344 1.4099608562829928
		 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928 435 1.4099608562829928
		 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928 445 1.4099608562829928
		 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928 453 1.4099608562829928
		 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928 461 1.4099608562829928
		 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928 469 1.4099608562829928
		 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928 479 1.1300308723641368
		 482 1 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 1 603 1 605 1.0726223549835923 609 1.0723968032862712
		 613 1.0726223549835923 649 1.0726223549835923 655 1 756 1 760 0.98316023801407937
		 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1 1052 1 1070 1
		 1072 1 1074 1 1166 1 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -1.5089975931914523e-05 -1.7323354768450372e-05 
		0 0 0 0 -2.6657780836103484e-05 0 -1.1033565897378139e-05 0 -2.8538857804960571e-05 
		-6.142253550933674e-05 -1.7092535927076824e-05 0 0 0 -4.5342414523474872e-05 -0.00017871891031973064 
		-0.00010651088814483956 -0.032000385224819183 -0.0094953309744596481 -0.0016364710172638297 
		0 0 0 0 0 0 0 0 0 0.20703268051147461 0.14391055703163147 0 -0.019428251311182976 
		-0.42494946718215942 -0.30053439736366272 0 0.20703268051147461 0 0 0 0 0 0 0 0 0 
		0.015105697326362133 0 0 -0.0045175487175583839 -0.011379876174032688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20497846603393555 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093914764001965523 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -6.7768385633826256e-05 0 -2.2721729692420922e-05 
		0 0 -3.2890660804696381e-05 0 -1.8153881683247164e-05 -1.6560803487664089e-05 0 -0.00027058497653342783 
		-1.2284489457670134e-05 -3.4185071854153648e-05 0 0 0 -0.00015870305651333183 -5.0878188631031662e-05 
		-6.085895438445732e-05 -0.032000463455915451 -0.014728950336575508 -0.00081828673137351871 
		0 0 0 0 0 0 0 0 0 0.62109804153442383 0.23985093832015991 0 -0.0097140660509467125 
		-0.42494797706604004 -0.30053499341011047 0 0.62109804153442383 0 0 0 0 0 0 0 0 0 
		0.022658653557300568 0 0 -0.013552379794418812 -0.022759752348065376 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20498238503932953 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072243076283484697 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F161A37E-2D49-D07B-30A1-4BBA31E32790";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.28701048038639532 2 0.28701048038639532
		 3 0.24372759282602105 4 0.010000000000000009 10 1 36 0.99723589024601622 38 0.9966526580965176
		 40 0.9960468688575016 42 0.99422531257202762 44 0.99234815098329976 53 0.99195849557506499
		 54 0.99193997115041854 56 1.1911452757156396 60 0.99186601234050153 63 0.99183851890207331
		 76 0.99167789054101618 77 0.9915563272421718 79 0.99141046660768872 81 0.74306175986518075
		 84 0.99089626007392162 89 0.98946547245588556 90 0.98928677805328269 92 0.98894341867323765
		 94 0.98894341867323765 95 0.98894341867323765 97 0.9881217498497501 104 0.98767728649807296
		 105 0.98765927694820843 108 1.1022463774546367 111 1.1936158672864305 115 1.2164505340139915
		 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652 154 1.2173287966750652
		 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652 191 1.2173201189977736
		 193 0.20921886028716485 194 0.696858953838012 197 1.2173201189977736 202 1.7390974725653765
		 204 1.3105765915739529 205 0.99012289166472744 206 0.49209617053113974 207 0.20921886028716485
		 208 0.49209617053113974 211 1 214 1 218 1 226 1 230 0.28701048038639532 249 0.30439875510718883
		 250 0.28701048038639532 257 0.28701048038639532 259 0.08608185910336752 261 0.92584752332908749
		 264 1 272 1 273 0.98036205933461418 275 0.80509912696609576 279 0.64518705866248283
		 284 0.64518705866248283 334 0.64266023645210535 339 1.3373385012994006 344 1.3373385012994006
		 350 1.3373385012994006 430 1.3373385012994006 432 1.3373385012994006 435 1.3373385012994006
		 438 1.3373385012994006 441 1.3373385012994006 443 1.3373385012994006 445 1.3373385012994006
		 447 1.3373385012994006 449 1.3373385012994006 451 1.3373385012994006 453 1.3373385012994006
		 455 1.3373385012994006 457 1.3373385012994006 459 1.3373385012994006 461 1.3373385012994006
		 463 1.3373385012994006 465 1.3373385012994006 467 1.3373385012994006 469 1.3373385012994006
		 471 1.3373385012994006 473 1.3373385012994006 476 1.3373385012994006 479 1.1141506502527689
		 482 0.98773634232274465 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 0.28701048038639532 603 0.28701048038639532
		 605 1 609 0.99778558549420016 613 1 649 1 655 1.2173287966750652 756 1.214428372166948
		 760 1.9992804680708367 771 1 797 1 903 1 915 1 920 1 940 1 944 0.28701048038639532
		 999 1 1000 0.28701048038639532 1048 0.28701048038639532 1050 0.28701048038639532
		 1052 0.28701048038639532 1070 0.28701048038639532 1072 0.28701048038639532 1074 0.28701048038639532
		 1166 0.28701048038639532 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00014814990572631359 -0.00016898931062314659 
		-1.6244346625171602e-05 -4.2950450733769685e-05 -0.0001099738510674797 -6.8331784859765321e-05 
		-0.00026203514426015317 -8.9141096395906061e-05 -0.00018859110423363745 -0.00029755616560578346 
		-0.00031264027347788215 -0.0013412353582680225 -0.00017401792865712196 0 0 0 -0.00023348016839008778 
		-0.00013086070248391479 0 0.1029781699180603 0.030574183911085129 0.0052695325575768948 
		0 0 0 0 0 0 0 -2.6033032554551028e-05 0 0.252025306224823 0.39083945751190186 0 -0.023939084261655807 
		-0.51908940076828003 -0.36711865663528442 0 0.1976952850818634 0 0 0 0 0 0 0 0 0 
		0.14830423891544342 0 0 -0.044352252036333084 -0.11172500252723694 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17479941248893738 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20053783059120178 0 0 0 
		0 0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00066666776547208428 -2.0911091269226745e-05 
		-0.00021764427947346121 -4.6241617383202538e-05 -8.248031372204423e-05 -0.0003225926193408668 
		-2.0156527170911431e-05 -0.00017828283307608217 -0.0002828019205480814 -0.00019829485972877592 
		-0.0029696924611926079 -0.00026824668748304248 -0.00034803585731424391 0 0 0 -0.00081718532601371408 
		-3.7403202441055328e-05 0 0.10297841578722 0.047425884753465652 0.0026347585953772068 
		0 0 0 0 0 0 0 0 0 0.75607591867446899 0.65139907598495483 0 -0.011969547718763351 
		-0.51908749341964722 -0.36711925268173218 0 0.59308582544326782 0 0 0 0 0 0 0 0 0 
		0.22245742380619049 0 0 -0.13305419683456421 -0.22345000505447388 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1748027503490448 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60159063339233398 0 0 0 0 0 
		0 0 0.001095194136723876 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0D6FF983-3E49-C363-C33B-60A9AF4216F2";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.71455473982081896 2 0.71455473982081896
		 3 0.60446806172381595 4 0.010000000000000009 10 1 36 0.9988933890244035 38 0.99865989211557848
		 40 0.99841736420868177 42 0.99768810354362369 44 0.99693658216723346 53 0.99678058367772182
		 54 0.99677316619411171 56 1.1969701780591639 60 0.99674355793812253 63 0.99673255180223463
		 76 0.99666824996748837 77 0.99661958588095201 79 0.99656118036865604 81 0.74704280496284359
		 84 0.99635531785097597 89 0.99578250221066666 90 0.9957109619300254 92 0.99557349804973549
		 94 0.99557349804973549 95 0.99557349804973549 97 0.99524454305450882 104 0.99506660220949528
		 105 0.99505939208872618 108 1.1059544158568944 111 1.1943799150288648 115 1.2164788318704398
		 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652 154 1.2173287966750652
		 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652 191 1.217324106077492
		 193 0.20922002556441319 194 0.69686148408133752 197 1.217324106077492 202 1.3185782839144191
		 204 1.3106022606289796 205 0.99014350973716947 206 0.492104912466514 207 0.20922002556441319
		 208 0.492104912466514 211 1 214 1 218 1 226 1 230 0.71455473982081896 249 0.72395192492256188
		 250 0.71455473982081896 257 0.71455473982081896 259 0.08608185910336752 261 0.97031306574081189
		 264 1 272 1 273 0.99213795296222873 275 0.92197146051926582 279 0.85795068424444743
		 284 0.85795068424444743 334 0.8569390712676227 339 1.3373385012994006 344 1.3373385012994006
		 350 1.3373385012994006 430 1.3373385012994006 432 1.3373385012994006 435 1.3373385012994006
		 438 1.3373385012994006 441 1.3373385012994006 443 1.3373385012994006 445 1.3373385012994006
		 447 1.3373385012994006 449 1.3373385012994006 451 1.3373385012994006 453 1.3373385012994006
		 455 1.3373385012994006 457 1.3373385012994006 459 1.3373385012994006 461 1.3373385012994006
		 463 1.3373385012994006 465 1.3373385012994006 467 1.3373385012994006 469 1.3373385012994006
		 471 1.3373385012994006 473 1.3373385012994006 476 1.3373385012994006 479 1.1112385353986751
		 482 0.99279732887275141 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 0.71455473982081896 603 0.71455473982081896
		 605 1 609 0.99911345944454399 613 1 649 1 655 1.2173287966750652 756 1.2157613136200578
		 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 0.71455473982081896 999 1 1000 0.71455473982081896
		 1048 0.71455473982081896 1050 0.71455473982081896 1052 0.71455473982081896 1070 0.71455473982081896
		 1072 0.71455473982081896 1074 0.71455473982081896 1166 0.71455473982081896 1168 0.010000000000000009
		 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009 1211 0.27668922222656067
		 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -5.9311791119398549e-05 -6.7563596530817449e-05 
		0 -1.7241480236407369e-05 -4.4024582166457549e-05 -2.7356605642125942e-05 -0.00010489693522686139 
		-3.5689779906533659e-05 -7.5505347922444344e-05 -0.00011909571912838146 -0.00012510173837654293 
		-0.00053696340182796121 -6.9668050855398178e-05 0 0 0 -9.3473747256211936e-05 -5.2335322834551334e-05 
		0 0.099660143256187439 0.029589025303721428 0.0050997952930629253 0 0 0 0 0 0 0 -1.4071792975300923e-05 
		0 0.2520260214805603 0.1822575181722641 0 -0.023928070440888405 -0.51910120248794556 
		-0.36712676286697388 0 0.19769498705863953 0 0 0 0 0 0 0 0 0 0.059373583644628525 
		0 0 -0.017756419256329536 -0.044729091227054596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.17226894199848175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0047024493105709553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08028537780046463 0 0 
		0 0 0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00026685785269364715 0 -8.720974437892437e-05 
		-1.851287015597336e-05 -3.3018408430507407e-05 -0.00012916013656649739 0 -7.1379814471583813e-05 
		-0.00011322145292069763 -7.938774797366932e-05 -0.0011889160377904773 -0.00010739252320490777 
		-0.00013933610171079636 0 0 0 -0.0003271707973908633 -1.4898715562594589e-05 0 0.099660381674766541 
		0.045897636562585831 0.0025498650502413511 0 0 0 0 0 0 0 0 0 0.75607806444168091 
		0.3037625253200531 0 -0.011963943019509315 -0.5190996527671814 -0.36712741851806641 
		0 0.59308499097824097 0 0 0 0 0 0 0 0 0 0.08906080573797226 0 0 -0.053268264979124069 
		-0.089458182454109192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17227223515510559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001862354256445542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.24084675312042236 0 0 0 0 0 0 0 0.001095194136723876 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0E142C1-C74C-2A79-1E04-4AA47F4BB19C";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.51527703470962749 2 0.51527703470962749
		 3 0.43632749803624821 4 0.010000000000000009 10 1.4843502584215571 36 1.4805933662424993
		 38 1.4798006552042946 40 1.4789772846089615 42 1.4765014798189191 44 1.4739501001224804
		 53 1.4734204925793219 54 1.4733953233867685 56 1.7692928192874373 60 1.4732948218441821
		 63 1.4732574522133215 76 1.4730391207034375 77 1.4728738737758496 79 1.4726756286368081
		 81 1.1039881992692384 84 1.472358901982243 89 1.4715891510839954 90 1.4713753548640314
		 92 1.4709049023954632 94 1.4709049023954632 95 1.4709049023954632 97 1.4697096473478997
		 104 1.4686017039013295 105 1.4675771281033168 108 1.3425210372370073 111 1.2431156272877786
		 115 1.218283871555897 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652
		 154 1.2173287966750652 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652
		 191 1.2173222477062551 193 0.20921948402446605 194 0.69686030556199197 197 1.2173222477062551
		 202 2.0379912512055292 204 1.3105902938673277 205 0.9901339267878444 206 0.4921008378968188
		 207 0.20921948402446605 208 0.4921008378968188 211 1 214 1 218 1 226 1 230 0.51527703470962749
		 249 0.52839885409166309 250 0.51527703470962749 257 0.51527703470962749 259 0.08608185910336752
		 261 1.383564513839157 264 1.4843502584215571 272 1.4843502584215571 273 1.4576589787551428
		 275 1.2194470364725556 279 1.0020995169791096 284 1.0020995169791096 334 0.99866513853319017
		 339 1.8216887597209577 344 1.8216887597209577 350 1.8216887597209577 430 1.8216887597209577
		 432 1.8216887597209577 435 1.8216887597209577 438 1.8216887597209577 441 1.8216887597209577
		 443 1.8216887597209577 445 1.8216887597209577 447 1.8216887597209577 449 1.8216887597209577
		 451 1.8216887597209577 453 1.8216887597209577 455 1.8216887597209577 457 1.8216887597209577
		 459 1.8216887597209577 461 1.8216887597209577 463 1.8216887597209577 465 1.8216887597209577
		 467 1.8216887597209577 469 1.8216887597209577 471 1.8216887597209577 473 1.8216887597209577
		 476 1.8216887597209577 479 1.2695205440159789 482 0.98494826298912597 484 1 559 1
		 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104 592 0.32328432363472104
		 595 1 597 1 599 1 600 0.51527703470962749 603 0.51527703470962749 605 1.4843502584215571
		 609 1.4813404949611728 613 1.4843502584215571 649 1.4843502584215571 655 1.2173287966750652
		 756 1.1881885448890046 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 0.51527703470962749
		 999 1 1000 0.51527703470962749 1048 0.51527703470962749 1050 0.51527703470962749
		 1052 0.51527703470962749 1070 0.51527703470962749 1072 0.51527703470962749 1074 0.51527703470962749
		 1166 0.51527703470962749 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00020136074454057962 -0.00022962162620387971 
		-2.2245552827371284e-05 -5.8379035181133077e-05 -0.000149478655657731 -9.2878879513591528e-05 
		-0.00035618001129478216 -0.00012116373545723036 -0.00014713517157360911 -0.00013466509699355811 
		-0.00037992093712091446 -0.00081962277181446552 -0.00022808289213571697 0 0 0 -0.00060504948487505317 
		-0.0023825161624699831 -0.0014218435389921069 -0.11223061382770538 -0.033248055726289749 
		-0.0057303318753838539 0 0 0 0 0 0 0 -1.9646906366688199e-05 0 0.25202569365501404 
		0.50292408466339111 0 -0.023933209478855133 -0.5190960168838501 -0.36712288856506348 
		0 0.19769513607025146 0 0 0 0 0 0 0 0 0 0.20157052576541901 0 0 -0.060282204300165176 
		-0.15185315907001495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41836625337600708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051933317445218563 -0.087420754134654999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1363348513841629 0 0 0 0 0 0 0 0.014237335883080959 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00090608652681112289 -2.8228074370417744e-05 
		-0.00029568563331849873 -6.2835366406943649e-05 -0.00011210889351787046 -0.0004385410575196147 
		-2.7398431484471075e-05 -0.00024232832947745919 -0.00022085658565629274 -8.9567576651461422e-05 
		-0.0036106880288571119 -0.00016392432735301554 -0.00045616578427143395 0 0 0 -0.0021175523288547993 
		-0.00068092421861365438 -0.00081082730321213603 -0.11223088204860687 -0.051573764532804489 
		-0.0028652541805058718 0 0 0 0 0 0 0 0 0 0.75607705116271973 0.83820682764053345 
		0 -0.011966308578848839 -0.51909393072128296 -0.36712360382080078 0 0.59308540821075439 
		0 0 0 0 0 0 0 0 0 0.30235722661018372 0 0 -0.18084302544593811 -0.30370631814002991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41837424039840698 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087420754134654999 -0.003462204709649086 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4089888334274292 0 0 0 0 0 0 0 0.001095194136723876 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B9751696-6442-804E-360D-8DAC9CD5A563";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1.2828578488732909 2 1.2828578488732909
		 3 1.0839738099868392 4 0.010000000000000009 10 1.4843502584215571 36 1.483569114913462
		 38 1.4834042922274817 40 1.4832330951697501 42 1.4827183202907763 44 1.4821878302856191
		 53 1.4820777128051357 54 1.482072472778476 56 1.7797503735240032 60 1.4820515658768629
		 63 1.4820437979555028 76 1.4819984162924347 77 1.4819640572696751 79 1.4819228386191758
		 81 1.110982433429589 84 1.4818569839269744 89 1.4816969351632954 90 1.4816524820572607
		 92 1.4815546642583299 94 1.4815546642583299 95 1.4815546642583299 97 1.4813061435034276
		 104 1.4810757767977467 105 1.4808627441477022 108 1.349337992670453 111 1.2445275949161292
		 115 1.2183361666195798 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652
		 154 1.2173287966750652 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652
		 191 1.217329405813331 193 0.2092215236269189 194 0.6968648210943692 197 1.217329405813331
		 202 1.3186072767264165 204 1.3106361433097868 205 0.99017077750907201 206 0.49211643656263804
		 207 0.2092215236269189 208 0.49211643656263804 211 1 214 1 218 1 226 1 230 1.2828578488732909
		 249 1.2816330668379268 250 1.2828578488732909 257 1.2828578488732909 259 0.08608185910336752
		 261 1.4633946050951367 264 1.4843502584215571 272 1.4843502584215571 273 1.4788005331282057
		 275 1.4292708422288747 279 1.3840793395702562 284 1.3840793395702562 334 1.3833652540531336
		 339 1.8216887597209577 344 1.8216887597209577 350 1.8216887597209577 430 1.8216887597209577
		 432 1.8216887597209577 435 1.8216887597209577 438 1.8216887597209577 441 1.8216887597209577
		 443 1.8216887597209577 445 1.8216887597209577 447 1.8216887597209577 449 1.8216887597209577
		 451 1.8216887597209577 453 1.8216887597209577 455 1.8216887597209577 457 1.8216887597209577
		 459 1.8216887597209577 461 1.8216887597209577 463 1.8216887597209577 465 1.8216887597209577
		 467 1.8216887597209577 469 1.8216887597209577 471 1.8216887597209577 473 1.8216887597209577
		 476 1.8216887597209577 479 1.2606222145378863 482 1.0001420688605167 484 1 559 1
		 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104 592 0.32328432363472104
		 595 1 597 1 599 1 600 1.2828578488732909 603 1.2828578488732909 605 1.4843502584215571
		 609 1.4837244600020318 613 1.4843502584215571 649 1.4843502584215571 655 1.2173287966750652
		 756 1.2175330945650042 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1.2828578488732909
		 999 1 1000 1.2828578488732909 1048 1.2828578488732909 1050 1.2828578488732909 1052 1.2828578488732909
		 1070 1.2828578488732909 1072 1.2828578488732909 1074 1.2828578488732909 1166 1.2828578488732909
		 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009
		 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -4.1867486288538203e-05 -4.7579433157807216e-05 
		0 -1.2136722943978384e-05 -3.1071711418917403e-05 -1.9309067283757031e-05 -7.4044924986083061e-05 
		-2.5192497560055926e-05 -3.0592462280765176e-05 -2.7943548047915101e-05 -7.8910510637797415e-05 
		-0.00017041826504282653 -4.7423636715393513e-05 0 0 0 -0.00012580357724800706 -0.0004952753079123795 
		-0.00029573589563369751 -0.11816743016242981 -0.035068582743406296 -0.0060440846718847752 
		0 0 0 0 0 0 0 0 0 0.25202697515487671 0.18230016529560089 0 -0.023913400247693062 
		-0.51911741495132446 -0.36713758111000061 0 0.19769461452960968 0 0 0 0 0 0 0 0 0 
		0.041911106556653976 0 0 -0.012534043751657009 -0.031573731452226639 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41076943278312683 -0.00063932815100997686 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079557508230209351 
		0 0 0 0 0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00018835924856830388 0 -6.1512611864600331e-05 
		-1.3073464288027026e-05 -2.3303764464799315e-05 -9.1001944383606315e-05 0 -5.0385177019052207e-05 
		-4.6055109123699367e-05 -1.8548074876889586e-05 -0.00075074436608701944 -3.4083604987245053e-05 
		-9.4847273430787027e-05 0 0 0 -0.00044044226524420083 -0.00014165992615744472 -0.00016846506332512945 
		-0.11816771328449249 -0.054397393018007278 -0.0030221391934901476 0 0 0 0 0 0 0 0 
		0 0.75608092546463013 0.30383360385894775 0 -0.011956513859331608 -0.51911544799804688 
		-0.36713820695877075 0 0.59308385848999023 0 0 0 0 0 0 0 0 0 0.062866963446140289 
		0 0 -0.037601344287395477 -0.063147462904453278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.41077727079391479 -0.00042620659223757684 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23866370320320129 0 
		0 0 0 0 0 0 0.001095194136723876 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3C6F0276-4342-4095-6F82-C1930F8E9856";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.28701048038639532 2 0.28701048038639532
		 3 0.24372759282602105 4 0.010000000000000009 10 1 36 0.99723589024601622 38 0.9966526580965176
		 40 0.9960468688575016 42 0.99422531257202762 44 0.99234815098329976 53 0.99195849557506499
		 54 0.99193997115041854 56 1.1911452757156396 60 0.99186601234050153 63 0.99183851890207331
		 76 0.99167789054101618 77 0.9915563272421718 79 0.99141046660768872 81 0.74306175986518075
		 84 0.99089626007392162 89 0.98946547245588556 90 0.98928677805328269 92 0.98894341867323765
		 94 0.98894341867323765 95 0.98894341867323765 97 0.9881217498497501 104 0.98767728649807296
		 105 0.98765927694820843 108 1.1022463774546367 111 1.1936158672864305 115 1.2164505340139915
		 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652 154 1.2173287966750652
		 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652 191 1.2173201189977736
		 193 0.20921886028716485 194 0.696858953838012 197 1.2173201189977736 202 1.31855628639136
		 204 1.3105765915739529 205 0.99012289166472744 206 0.49209617053113974 207 0.20921886028716485
		 208 0.49209617053113974 211 1 214 1 218 1 226 1 230 0.28701048038639532 249 0.30439875510718883
		 250 0.28701048038639532 257 0.28701048038639532 259 0.08608185910336752 261 0.92584752332908749
		 264 1 272 1 273 0.98036205933461418 275 0.80509912696609576 279 0.64518705866248283
		 284 0.64518705866248283 334 0.64266023645210535 339 1.3373385012994006 344 1.3373385012994006
		 350 1.3373385012994006 430 1.3373385012994006 432 1.3373385012994006 435 1.3373385012994006
		 438 1.3373385012994006 441 1.3373385012994006 443 1.3373385012994006 445 1.3373385012994006
		 447 1.3373385012994006 449 1.3373385012994006 451 1.3373385012994006 453 1.3373385012994006
		 455 1.3373385012994006 457 1.3373385012994006 459 1.3373385012994006 461 1.3373385012994006
		 463 1.3373385012994006 465 1.3373385012994006 467 1.3373385012994006 469 1.3373385012994006
		 471 1.3373385012994006 473 1.3373385012994006 476 1.3373385012994006 479 1.1141506502527689
		 482 0.98773634232274465 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 0.28701048038639532 603 0.28701048038639532
		 605 1 609 0.99778558549420016 613 1 649 1 655 1.2173287966750652 756 1.214428372166948
		 760 1.6649593175268005 771 1 797 1 903 1 915 1 920 1 940 1 944 0.28701048038639532
		 999 1 1000 0.28701048038639532 1048 0.28701048038639532 1050 0.28701048038639532
		 1052 0.28701048038639532 1070 0.28701048038639532 1072 0.28701048038639532 1074 0.28701048038639532
		 1166 0.28701048038639532 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.27668922222656067 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00014814990572631359 -0.00016898931062314659 
		-1.6244346625171602e-05 -4.2950450733769685e-05 -0.0001099738510674797 -6.8331784859765321e-05 
		-0.00026203514426015317 -8.9141096395906061e-05 -0.00018859110423363745 -0.00029755616560578346 
		-0.00031264027347788215 -0.0013412353582680225 -0.00017401792865712196 0 0 0 -0.00023348016839008778 
		-0.00013086070248391479 0 0.1029781699180603 0.030574183911085129 0.0052695325575768948 
		0 0 0 0 0 0 0 -2.6033032554551028e-05 0 0.252025306224823 0.18222510814666748 0 -0.023939084261655807 
		-0.51908940076828003 -0.36711865663528442 0 0.1976952850818634 0 0 0 0 0 0 0 0 0 
		0.14830423891544342 0 0 -0.044352252036333084 -0.11172500252723694 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17479941248893738 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20053783059120178 0 0 0 
		0 0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00066666776547208428 -2.0911091269226745e-05 
		-0.00021764427947346121 -4.6241617383202538e-05 -8.248031372204423e-05 -0.0003225926193408668 
		-2.0156527170911431e-05 -0.00017828283307608217 -0.0002828019205480814 -0.00019829485972877592 
		-0.0029696924611926079 -0.00026824668748304248 -0.00034803585731424391 0 0 0 -0.00081718532601371408 
		-3.7403202441055328e-05 0 0.10297841578722 0.047425884753465652 0.0026347585953772068 
		0 0 0 0 0 0 0 0 0 0.75607591867446899 0.30370849370956421 0 -0.011969547718763351 
		-0.51908749341964722 -0.36711925268173218 0 0.59308582544326782 0 0 0 0 0 0 0 0 0 
		0.22245742380619049 0 0 -0.13305419683456421 -0.22345000505447388 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1748027503490448 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60159063339233398 0 0 0 0 0 
		0 0 0.001095194136723876 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6524E28D-104D-EE82-1AB1-B28CDE565319";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.71455473982081896 2 0.71455473982081896
		 3 0.60446806172381595 4 0.010000000000000009 10 1 36 0.9988933890244035 38 0.99865989211557848
		 40 0.99841736420868177 42 0.99768810354362369 44 0.99693658216723346 53 0.99678058367772182
		 54 0.99677316619411171 56 1.1969701780591639 60 0.99674355793812253 63 0.99673255180223463
		 76 0.99666824996748837 77 0.99661958588095201 79 0.99656118036865604 81 0.74704280496284359
		 84 0.99635531785097597 89 0.99578250221066666 90 0.9957109619300254 92 0.99557349804973549
		 94 0.99557349804973549 95 0.99557349804973549 97 0.99524454305450882 104 0.99506660220949528
		 105 0.99505939208872618 108 1.1059544158568944 111 1.1943799150288648 115 1.2164788318704398
		 121 1.2173287966750652 128 1.2173287966750652 141 1.2173287966750652 154 1.2173287966750652
		 163 1.2173287966750652 175 1.2173287966750652 185 1.2173287966750652 191 1.217324106077492
		 193 0.20922002556441319 194 0.69686148408133752 197 1.217324106077492 202 1.3185782839144191
		 204 1.3106022606289796 205 0.99014350973716947 206 0.492104912466514 207 0.20922002556441319
		 208 0.492104912466514 211 1 214 1 218 1 226 1 230 0.71455473982081896 249 0.72395192492256188
		 250 0.71455473982081896 257 0.71455473982081896 259 0.08608185910336752 261 0.97031306574081189
		 264 1 272 1 273 0.99213795296222873 275 0.92197146051926582 279 0.85795068424444743
		 284 0.85795068424444743 334 0.8569390712676227 339 1.3373385012994006 344 1.3373385012994006
		 350 1.3373385012994006 430 1.3373385012994006 432 1.3373385012994006 435 1.3373385012994006
		 438 1.3373385012994006 441 1.3373385012994006 443 1.3373385012994006 445 1.3373385012994006
		 447 1.3373385012994006 449 1.3373385012994006 451 1.3373385012994006 453 1.3373385012994006
		 455 1.3373385012994006 457 1.3373385012994006 459 1.3373385012994006 461 1.3373385012994006
		 463 1.3373385012994006 465 1.3373385012994006 467 1.3373385012994006 469 1.3373385012994006
		 471 1.3373385012994006 473 1.3373385012994006 476 1.3373385012994006 479 1.1112385353986751
		 482 0.99279732887275141 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 0.71455473982081896 603 0.71455473982081896
		 605 1 609 0.99911345944454399 613 1 649 1 655 1.2173287966750652 756 1.2157613136200578
		 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 0.71455473982081896 999 1 1000 0.71455473982081896
		 1048 0.71455473982081896 1050 0.71455473982081896 1052 0.71455473982081896 1070 0.71455473982081896
		 1072 0.71455473982081896 1074 0.71455473982081896 1166 0.71455473982081896 1168 0.010000000000000009
		 1169 1 1171 1 1174 1 1195 1 1204 1 1206 0.010000000000000009 1211 0.27668922222656067
		 1263 0.28143500099189306 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -5.9311791119398549e-05 -6.7563596530817449e-05 
		0 -1.7241480236407369e-05 -4.4024582166457549e-05 -2.7356605642125942e-05 -0.00010489693522686139 
		-3.5689779906533659e-05 -7.5505347922444344e-05 -0.00011909571912838146 -0.00012510173837654293 
		-0.00053696340182796121 -6.9668050855398178e-05 0 0 0 -9.3473747256211936e-05 -5.2335322834551334e-05 
		0 0.099660143256187439 0.029589025303721428 0.0050997952930629253 0 0 0 0 0 0 0 -1.4071792975300923e-05 
		0 0.2520260214805603 0.1822575181722641 0 -0.023928070440888405 -0.51910120248794556 
		-0.36712676286697388 0 0.19769498705863953 0 0 0 0 0 0 0 0 0 0.059373583644628525 
		0 0 -0.017756419256329536 -0.044729091227054596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.17226894199848175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0047024493105709553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08028537780046463 0 0 
		0 0 0 0 0 0.014237335883080959 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00026685785269364715 0 -8.720974437892437e-05 
		-1.851287015597336e-05 -3.3018408430507407e-05 -0.00012916013656649739 0 -7.1379814471583813e-05 
		-0.00011322145292069763 -7.938774797366932e-05 -0.0011889160377904773 -0.00010739252320490777 
		-0.00013933610171079636 0 0 0 -0.0003271707973908633 -1.4898715562594589e-05 0 0.099660381674766541 
		0.045897636562585831 0.0025498650502413511 0 0 0 0 0 0 0 0 0 0.75607806444168091 
		0.3037625253200531 0 -0.011963943019509315 -0.5190996527671814 -0.36712741851806641 
		0 0.59308499097824097 0 0 0 0 0 0 0 0 0 0.08906080573797226 0 0 -0.053268264979124069 
		-0.089458182454109192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17227223515510559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001862354256445542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.24084675312042236 0 0 0 0 0 0 0 0.001095194136723876 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4AAC9A9A-064D-9423-6D88-D59B16C818B2";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 0 111 0 115 0 121 0 128 0 141 0 154 0 163 0 175 0 185 0 191 0 193 0
		 194 0 197 0 202 0 204 0 205 0 206 0 207 0 208 0 211 0 214 0 218 0 226 0 230 0 249 0
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 0 435 0 441 0 443 0 445 0 447 0 449 0 451 0 453 0 455 0 457 0 459 0 461 0
		 463 0 465 0 467 0 469 0 471 0 473 0 476 0 479 0 482 0 484 0 559 0 579 0 588 0 589 0
		 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 0 756 0
		 760 0 771 0 797 0 903 0 915 0 920 0 940 0 944 0.59203223383467229 999 0 1000 0 1048 0
		 1050 0 1052 0 1070 0 1072 0 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0
		 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 0.066666670143604279 
		2.7607040405273438 0.067073822021484375 0.067050933837890625 0.62014389038085938 
		0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 0.03333282470703125 
		0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 0.0666656494140625 
		0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6CA469BC-784B-7E47-E18C-4782FE320E5D";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 4 0 10 0 36 0 38 0 40 0 42 0
		 44 0 53 0 54 0 56 0 60 0 63 0 76 0 77 0 79 0 81 0 84 0 89 0 90 0 92 0 94 0 95 0 97 0
		 104 0 105 0 108 -0.096500468223462976 111 -0.19158289611467957 115 -0.24704773046899306
		 121 -0.27675051633992442 128 -0.27729268506783605 141 -0.28280527876369344 154 -0.29182697953170916
		 163 -0.29852958827901654 175 -0.30607104733052154 185 -0.30956399401474105 191 -0.309674237575011
		 193 -0.30968577581229462 194 -0.30968047290759065 197 -0.309674237575011 202 -0.309686546257744
		 204 -0.30968998435906109 205 -0.30968842563385568 206 -0.30968686691701186 207 -0.30968577581229462
		 208 -0.30968686691701186 211 0 214 0 218 0 226 0 230 0 249 -0.0057925135490217716
		 250 0 257 0 259 0 261 0 264 0 272 0 273 0 275 0 279 0 284 0 334 0 339 0 344 0 350 0
		 430 0 432 -0.10385464025849371 435 0 441 0 443 -0.063249716402498407 445 0 447 -0.063249716402498407
		 449 0 451 -0.063249716402498407 453 0 455 -0.063249716402498407 457 0 459 -0.063249716402498407
		 461 0 463 -0.063249716402498407 465 0 467 -0.063249716402498407 469 0 471 -0.063249716402498407
		 473 0 476 0 479 -0.035556860042709526 482 -0.052047298209129053 484 -0.052073452746202342
		 559 -0.052073452746202342 579 -0.051716630257066673 588 -0.051656248530308646 589 -0.051656248530308646
		 590 0 591 0 592 0 595 0 597 0 599 0 600 0 603 0 605 0 609 0 613 0 649 0 655 -0.30991467198242795
		 756 -0.30894846063916548 760 -0.00066077826019037694 771 0 797 -0.049990514636354247
		 903 -0.049990514636354247 915 -0.010429492321884781 920 0 940 -0.010429492321884781
		 944 0 999 0 1000 0 1048 0 1050 -0.18819836287710268 1052 0 1070 0 1072 -0.12732998832892492
		 1074 0 1166 0 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 0 1263 0 1267 0;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095791332423686981 
		-0.059471301734447479 -0.045096453279256821 0 -0.001055498025380075 -0.0077739800326526165 
		-0.0097624845802783966 -0.0064783189445734024 -0.0060464274138212204 -0.0017164337914437056 
		-9.1336405603215098e-05 0 0 0 -1.1247680049564224e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026023400947451591 
		-0.00011769878619816154 0 0 0.00028772660880349576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0028986339457333088 0.00072084809653460979 0 0 0 0.03528745099902153 0 0.03528745099902153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095791563391685486 
		-0.062840022146701813 -0.054207060486078262 0 -0.0027442981954663992 -0.0077739809639751911 
		-0.0067586712539196014 -0.0086378064006567001 -0.0050386954098939896 -0.00015932439418975264 
		-3.044539516849909e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026023896411061287 -7.8463614045176655e-05 
		0 0 0.00012947760114911944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011479727254481986 0.0019823347683995962 
		0 0 0 0.014703063294291496 0 0.014703063294291496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E8FCB5A9-9B4A-E273-70F0-DAB11A8EAB8C";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 264 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1 461 1
		 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1 589 1
		 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1 756 1
		 760 1 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1 1052 1
		 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1 1204 1 1206 1 1211 1
		 1263 1 1267 1;
	setAttr -s 137 ".kit[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kot[9:136]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 18 
		3;
	setAttr -s 137 ".kwl[0:136]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no yes yes no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 137 ".kix[9:136]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 0.066666670143604279 
		2.7607040405273438 0.067073822021484375 0.067050933837890625 0.62014389038085938 
		0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 0.03333282470703125 
		0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 0.0666656494140625 
		0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[9:136]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.66666793823242188 0.16666603088378906 
		0.63333368301391602 0.03333282470703125 0.00354766845703125 0.06626129150390625 0.0662841796875 
		0.57616424560546875 0.066478729248046875 0.066501617431640625 3.18768310546875 0.06667327880859375 
		0.1999969482421875 0.0666656494140625 0.10000228881835938 0.26667022705078125 0.43333053588867188 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 137 ".koy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CA25E26E-C04D-3636-02AD-ABADB25420CF";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0.40166339174849774 2 0.40166339174849774
		 3 0.34046598678779499 4 0.010000000000000009 10 1.0726223549835923 36 1.070021188818056
		 38 1.0694723380477926 40 1.0689022596835711 42 1.0671880828360003 44 1.0654215795675863
		 53 1.065054894274245 54 1.0650374605991684 56 0.7455164948466495 60 1.0649678541941094
		 63 1.0649419809951897 76 1.0647908187069419 77 1.0646764077602813 79 1.0645391714836103
		 81 1.5287918217681971 84 1.0643198788980992 89 1.063786925144651 90 1.063638898672437
		 92 1.0633131706319008 94 1.0633131706319008 95 1.0633131706319008 97 1.0624856097633664
		 104 1.0617185009595826 105 1.0610091135348569 108 1.0304306419917331 111 1.0062638851652059
		 115 1.0002319974371214 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 0.99999856248412944
		 193 0.17186870072131813 194 0.58312289092696779 197 0.99999856248412944 202 1.0799288650884507
		 204 1.0734481439125234 205 0.811150330587604 206 0.40345129440085681 207 0.17186870072131813
		 208 0.40345129440085681 211 1 214 1 218 1 226 1 230 0.40166339174849774 249 0.41284670516223687
		 250 0.40166339174849774 257 0.40166339174849774 259 0.08608185910336752 261 1.0028411485285618
		 264 1.0726223549835923 272 1.0726223549835923 273 1.0541420662493397 275 0.88921084104054693
		 279 0.73872555215697644 284 0.73872555215697644 334 0.73634768557328834 339 1.4099608562829928
		 344 1.4099608562829928 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928
		 435 1.4099608562829928 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928
		 445 1.4099608562829928 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928
		 453 1.4099608562829928 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928
		 461 1.4099608562829928 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928
		 469 1.4099608562829928 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928
		 479 2.351714641846566 482 2.7879715411665171 484 2.7891706963025142 559 2.7891706963025142
		 579 2.7891706963025142 588 2.7891706963025142 589 2.7891706963025142 590 0.13780021436735729
		 591 0.32328432363472104 592 0.32328432363472104 595 1 597 1 599 1 600 0.40166339174849774
		 603 0.40166339174849774 605 1.0726223549835923 609 1.0705384796668984 613 1.0726223549835923
		 649 1.0726223549835923 655 1 756 0.97947413456636889 760 1.0652308140412208 771 1
		 797 2.7176038684504134 903 2.7176038684504134 915 1.3583427073786496 920 1 940 1.3583427073786496
		 944 0.40166339174849774 999 1 1000 0.40166339174849774 1048 0.40166339174849774 1050 0.40166339174849774
		 1052 0.40166339174849774 1070 0.40166339174849774 1072 0.40166339174849774 1074 0.40166339174849774
		 1166 0.40166339174849774 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.00013941648649051785 -0.0001591420586919412 
		-1.5463012459804304e-05 -4.0620936488267034e-05 0 -6.4302337705157697e-05 -0.00024660374037921429 
		-8.3882208855357021e-05 -0.00010186564759351313 -9.3203729193191975e-05 -0.00026312447153031826 
		-0.00056748365750536323 -0.00015791816986165941 0 0 0 -0.00041891919681802392 -0.001649626181460917 
		-0.00098435720428824425 -0.027372581884264946 -0.0080762114375829697 -0.0013918392360210419 
		0 0 0 0 0 0 0 0 0 0.2070324718952179 0.14387454092502594 0 -0.019442163407802582 
		-0.42493677139282227 -0.30052587389945984 0 0.20703282952308655 0 0 0 0 0 0 0 0 0 
		0.13956174254417419 0 0 -0.041737698018550873 -0.10513883829116821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6889987587928772 0.0053963526152074337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003658088855445385 0 0 0 0 0 -1.2124272584915161 
		0 -1.2124272584915161 0 0 0 0 0 0 0 0 0 0 0.1682901531457901 0 0 0 0 0 0 0 0.0093914764001965523 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00062727415934205055 -1.967187381524127e-05 
		-0.00020483575644902885 -4.352004179963842e-05 0 -0.00030356214847415686 -1.8969496522913687e-05 
		-0.00016776501433923841 -0.00015263922978192568 -6.2006765801925212e-05 -0.0024999382440000772 
		-0.00011349657143000513 -0.00031583633972331882 0 0 0 -0.0014663764741271734 -0.00047146470751613379 
		-0.00056131050223484635 -0.027372647076845169 -0.012527802959084511 -0.00069599231937900186 
		0 0 0 0 0 0 0 0 0 0.6210973858833313 0.2397909015417099 0 -0.009720928966999054 -0.42493528127670288 
		-0.30052646994590759 0 0.62109845876693726 0 0 0 0 0 0 0 0 0 0.20934361219406128 
		0 0 -0.12521073222160339 -0.21027767658233643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.68901193141937256 0.003597465343773365 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.061577595770359039 0 0 0 0 0 -0.5051766037940979 0 -0.5051766037940979 
		0 0 0 0 0 0 0 0 0 0 0.50485134124755859 0 0 0 0 0 0 0 0.00072243076283484697 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DBCFD936-9749-4630-4E00-45B26266DEAF";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 0.84531250000000002 4 0.010000000000000009
		 10 1.0726223549835923 36 1.0723408134542354 38 1.0722814076848066 40 1.072219704468393
		 42 1.0720341681833561 44 1.0718429677644954 53 1.0718032789692684 54 1.0718013685417034
		 56 0.75026836820978249 60 1.0717938493193029 63 1.0717910491176204 76 1.0717746896493705
		 77 1.0717623407410357 79 1.0717474588585298 81 1.5392363642619995 84 1.0717237233599963
		 89 1.0716660382260519 90 1.0716500163354272 92 1.0716147606200188 94 1.0716147606200188
		 95 1.0716147606200188 97 1.0715251881980137 104 1.0714421589043308 105 1.0713653771847242
		 108 1.0357445226219681 111 1.0073645271377905 115 1.0002727622432734 121 1 128 1
		 141 1 154 1 163 1 175 1 185 1 191 1 193 0.17186925750627563 194 0.58312388508810886
		 197 1 202 1.0799503114475426 204 1.0734742279578846 205 0.81117161591486076 206 0.40346001522193764
		 207 0.17186925750627563 208 0.40346001522193764 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 0.08608185910336752 261 1.065069470494314 264 1.0726223549835923
		 272 1.0726223549835923 273 1.0706221102788902 275 1.0527705057928471 279 1.0364824806886428
		 284 1.0364824806886428 334 1.0362251083422744 339 1.4099608562829928 344 1.4099608562829928
		 350 1.4099608562829928 430 1.4099608562829928 432 1.4099608562829928 435 1.4099608562829928
		 438 1.4099608562829928 441 1.4099608562829928 443 1.4099608562829928 445 1.4099608562829928
		 447 1.4099608562829928 449 1.4099608562829928 451 1.4099608562829928 453 1.4099608562829928
		 455 1.4099608562829928 457 1.4099608562829928 459 1.4099608562829928 461 1.4099608562829928
		 463 1.4099608562829928 465 1.4099608562829928 467 1.4099608562829928 469 1.4099608562829928
		 471 1.4099608562829928 473 1.4099608562829928 476 1.4099608562829928 479 1.1300308723641368
		 482 1 484 1 559 1 579 1 588 1 589 1 590 0.13780021436735729 591 0.32328432363472104
		 592 0.32328432363472104 595 1 597 1 599 1 600 1 603 1 605 1.0726223549835923 609 1.0723968032862712
		 613 1.0726223549835923 649 1.0726223549835923 655 1 756 1 760 0.98316023801407937
		 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1 1048 1 1050 1 1052 1 1070 1
		 1072 1 1074 1 1166 1 1168 0.010000000000000009 1169 1 1171 1 1174 1 1195 1 1204 1
		 1206 0.010000000000000009 1211 0.6466605030524335 1263 0.64979099514557237 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 3 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -1.5089975931914523e-05 -1.7323354768450372e-05 
		0 0 0 0 -2.6657780836103484e-05 0 -1.1033565897378139e-05 0 -2.8538857804960571e-05 
		-6.142253550933674e-05 -1.7092535927076824e-05 0 0 0 -4.5342414523474872e-05 -0.00017871891031973064 
		-0.00010651088814483956 -0.032000385224819183 -0.0094953309744596481 -0.0016364710172638297 
		0 0 0 0 0 0 0 0 0 0.20703268051147461 0.14391055703163147 0 -0.019428251311182976 
		-0.42494946718215942 -0.30053439736366272 0 0.20703268051147461 0 0 0 0 0 0 0 0 0 
		0.015105697326362133 0 0 -0.0045175487175583839 -0.011379876174032688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20497846603393555 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093914764001965523 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -6.7768385633826256e-05 0 -2.2721729692420922e-05 
		0 0 -3.2890660804696381e-05 0 -1.8153881683247164e-05 -1.6560803487664089e-05 0 -0.00027058497653342783 
		-1.2284489457670134e-05 -3.4185071854153648e-05 0 0 0 -0.00015870305651333183 -5.0878188631031662e-05 
		-6.085895438445732e-05 -0.032000463455915451 -0.014728950336575508 -0.00081828673137351871 
		0 0 0 0 0 0 0 0 0 0.62109804153442383 0.23985093832015991 0 -0.0097140660509467125 
		-0.42494797706604004 -0.30053499341011047 0 0.62109804153442383 0 0 0 0 0 0 0 0 0 
		0.022658653557300568 0 0 -0.013552379794418812 -0.022759752348065376 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20498238503932953 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072243076283484697 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4D9439B5-0D46-A604-B89D-C0991C7DF91B";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -33.120426074631716 2 -33.120426074631716
		 3 -27.945359500470509 4 0 10 0 36 -0.12840089545579927 38 -0.15549371560154751 40 -0.18363438543553212
		 42 -0.26825097285499527 44 -0.35545055743982362 53 -0.37355117764559159 54 -0.37441158684857789
		 56 -0.3757607189973024 60 -0.3778468727116534 63 -0.37912402954284968 76 -0.38658574395583378
		 77 -0.39223288712978704 79 -0.39900870908539326 81 -0.41136202941317912 84 -0.42289509007056419
		 89 -0.48935931529570353 90 -0.49766018759874081 92 -0.51361022398471079 94 -0.51361022398471079
		 95 -0.51361022398471079 97 -0.55177911789082701 104 -0.57242572631050448 105 -0.57326232189936999
		 108 0 111 3.7265229391337331 115 3.0895093422433844 121 0 128 0 141 0 154 0 163 0
		 175 0 185 0 191 -0.00030886588657124851 193 -0.00052486203576709389 194 -0.0004203800886507864
		 197 -0.00030886588657124851 202 -0.0016604297633660559 204 -0.0027629974187010054
		 205 -0.0021205677778919573 206 -0.0011051193572684786 207 -0.00052486203576709389
		 208 -0.0011051193572684786 211 0 214 0 218 0 226 0 230 -33.120426074631716 249 -32.501383046625314
		 250 -33.120426074631716 257 -33.120426074631716 259 0 261 -3.444597086308911 264 0
		 272 0 273 -0.91223915773468178 275 -9.0537094839479622 279 -13.926172663081571 284 -16.482087620978618
		 334 -16.599465821356148 339 15.861529908227741 344 15.861529908227741 350 15.861529908227741
		 430 15.861529908227741 432 15.861529908227741 435 15.861529908227741 438 15.861529908227741
		 441 15.861529908227741 443 15.861529908227741 445 15.861529908227741 447 15.861529908227741
		 449 15.861529908227741 451 15.861529908227741 453 15.861529908227741 455 15.861529908227741
		 457 15.861529908227741 459 15.861529908227741 461 15.861529908227741 463 15.861529908227741
		 465 15.861529908227741 467 15.861529908227741 469 15.861529908227741 471 15.861529908227741
		 473 15.861529908227741 476 6.1535999288431942 479 13.504222715080731 482 9.2573641686714954
		 484 11.920621472381608 559 11.920621472381608 579 12.078992435936394 588 12.088502858719169
		 589 12.088502858719169 590 0 591 0 592 0 595 0 597 0 599 0 600 -33.120426074631716
		 603 -33.120426074631716 605 0 609 -0.10286596074747788 613 0 649 0 655 0 756 -0.10325852326478041
		 760 23.200091642882942 771 9.1439668058138182 797 11.809555285718897 903 11.809555285718897
		 915 2.4638207282568909 920 0 940 2.4638207282568909 944 -32.528393840797051 999 0
		 1000 -33.120426074631716 1048 -33.120426074631716 1050 -33.120426074631716 1052 -33.120426074631716
		 1070 -33.120426074631716 1072 -33.120426074631716 1074 -33.120426074631716 1166 -33.120426074631716
		 1168 0 1169 0 1171 0 1174 0 1195 0 1204 0 1206 0 1211 -16.675616740945941 1263 -16.602811356127617
		 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 3 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 3 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.13333320617675781 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -0.0001201134073198773 -0.00013698096154257655 
		-1.3179837878851686e-05 -3.4882490581367165e-05 -3.3543350582476705e-05 -5.54014986846596e-05 
		-0.00021245040989015251 -7.2273709520231932e-05 -0.00015290221199393272 -0.00024118574219755828 
		-0.00025344110326841474 -0.0010874145664274693 -0.00014108607138041407 0 0 0 -0.00018929543148260564 
		-0.00010612353798933327 0 0.030015945434570312 0 -0.026016019284725189 0 0 0 0 0 
		0 0 0 0 0 0 -3.0594706913689151e-05 0 1.8446387912263162e-05 1.3020918231632095e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035958852618932724 -0.075711995363235474 -0.057622160762548447 
		-0.00061458838172256947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0011065826984122396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14549350738525391 
		0 -0.14549350738525391 0 0 0 0 0 0 0 0 0 0 0.16258734464645386 0 0 0 0 0 0 0 0.0038120809476822615 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.099999904632568359 0.10000014305114746 0.13333320617675781 0.20000004768371582 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -0.00054051040206104517 -1.6923355360631831e-05 
		-0.00017647468484938145 -3.7487010558834299e-05 -2.5157491108984686e-05 -0.0002614805125631392 
		-1.6342321032425389e-05 -0.00014454792835749686 -0.00022935279412195086 -0.00016079077613539994 
		-0.0024076958652585745 -0.00021748259314335883 -0.00028217214276082814 0 0 0 -0.00066253403201699257 
		-3.0319873985718004e-05 0 0.030016016215085983 0 -0.039024077355861664 0 0 0 0 0 
		0 0 0 0 0 0 -1.223796971316915e-05 0 1.8446318790665828e-05 1.3020943697483744e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10787450522184372 -0.15142399072647095 -0.072027496993541718 
		-0.0061459080316126347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00049796456005424261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060622118413448334 
		0 -0.060622118413448334 0 0 0 0 0 0 0 0 0 0 0.48774319887161255 0 0 0 0 0 0 0 0.00029324088245630264 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F5543095-B647-6B2C-043D-3DA0C3693622";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 -0.082842305422684642 2 -0.082842305422684642
		 3 -0.069898195200390173 4 0 10 0 36 -0.00032116211832319559 38 -0.00038892790621453241
		 40 -0.00045931462841874478 42 -0.00067096148164372716 44 -0.00088906902095840378
		 53 -0.00093434311049736063 54 -0.00093651933927180447 56 -0.00093986969413194514
		 60 -0.00094508767198514965 63 -0.00094828215433299479 76 -0.00096694573428126641
		 77 -0.00098107065142498352 79 -0.00099801863502723396 81 -0.0010068857583163764 84 -0.0010250943663292658
		 89 -0.0010908973745437393 90 -0.0011091739834266281 92 -0.001149391138657057 94 -0.001149391138657057
		 95 -0.001149391138657057 97 -0.0012515688481155587 104 -0.0013462826371303733 105 -0.0014338696405508881
		 108 0 111 -0.044028387757880046 115 -0.070010682712703762 121 -0.090317617104166636
		 128 -0.090317617104166636 141 -0.090317617104166636 154 -0.090317617104166636 163 -0.090317617104166636
		 175 -0.090317617104166636 185 -0.090317617104166636 191 -0.09031708219132599 193 -0.090317043722135157
		 194 -0.090317062330503767 197 -0.09031708219132599 202 -0.090316795746731987 204 -0.090316676446119806
		 205 -0.090316812474638491 206 -0.090316948502427469 207 -0.090317043722135157 208 -0.090316948502427469
		 211 0 214 0 218 0 226 0 230 -0.082842305422684642 249 -0.082982024022985212 250 -0.082842305422684642
		 257 -0.082842305422684642 259 0 261 -0.0086157817909431889 264 0 272 0 273 -0.0022817338203952797
		 275 -0.022645547383315659 279 -0.090926986417064259 284 -0.04122574265587952 334 -0.041519334331272334
		 339 -0.024382336483539588 344 -0.024382336483539588 350 -0.024382336483539588 430 -0.024382336483539588
		 432 -0.091454354604580013 435 -0.024382336483539588 438 -0.042639396901844692 441 -0.024382336483539588
		 443 -0.042639396901844692 445 -0.024382336483539588 447 -0.042639396901844692 449 -0.024382336483539588
		 451 -0.042639396901844692 453 -0.024382336483539588 455 -0.042639396901844692 457 -0.024382336483539588
		 459 -0.042639396901844692 461 -0.024382336483539588 463 -0.042639396901844692 465 -0.024382336483539588
		 467 -0.042639396901844692 469 -0.024382336483539588 471 -0.042639396901844692 473 -0.024382336483539588
		 476 -0.085441127688557925 479 -0.1702790221699253 482 -0.41580725131463875 484 -0.37450381417306211
		 559 -0.37450381417306211 579 -0.37447486593636198 588 -0.37446996729783288 589 -0.37446996729783288
		 590 0 591 0 592 0 595 0 597 0 599 0 600 -0.082842305422684642 603 -0.082842305422684642
		 605 0 609 -0.00025729298646817635 613 0 649 0 655 -0.090317617104166636 756 -0.090294311557207962
		 760 -0.16646603624152803 771 -0.30110938623472805 797 -0.37156803705552877 903 -0.37156803705552877
		 915 -0.077520025903279166 920 0 940 -0.077520025903279166 944 -0.082842305422684642
		 999 0 1000 -0.082842305422684642 1048 -0.082842305422684642 1050 -0.082842305422684642
		 1052 -0.082842305422684642 1070 -0.082842305422684642 1072 -0.082842305422684642
		 1074 -0.082842305422684642 1166 -0.082842305422684642 1168 0 1169 0 1171 0 1174 0
		 1195 0 1204 0 1206 0 1211 -0.36029305586036386 1263 -0.358720024110667 1267 0;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.16335368156433105 
		0.18195748329162598 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333349227905273 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.12168502807617188 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.066666670143604279 0.29273700714111328 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		1.6666669845581055 0.16666698455810547 0.16666603088378906 0.20000076293945312 2.6666660308837891 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.10000133514404297 0.0666656494140625 2.5 
		0.66666603088378906 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 
		0.20000076293945312 3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 
		3.5333328247070312 0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 
		1.8333320617675781 0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  -1.7213547835126519e-05 -1.9631012037280016e-05 
		0 0 0 0 -3.0446464734268375e-05 -1.0357608516642358e-05 -1.257823623745935e-05 -1.1507586350489873e-05 
		-3.2490897865500301e-05 -7.0066365879029036e-05 -1.9497922039590776e-05 0 0 0 -5.1723331125685945e-05 
		-0.00020368296827655286 -0.00012153389980085194 0 -0.019100349396467209 -0.027274059131741524 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8243192294612527e-05 0 0 0 0 0 0 0 -0.005153291393071413 
		-0.029548417776823044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072948694229125977 
		-0.1651814877986908 0 0 0 2.3342638087342493e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.056217297911643982 -0.060976278036832809 0 0 0.26228353381156921 0 0.26228353381156921 
		-8.8243192294612527e-05 0 0 0 0 0 0 0 0 0 0.023300517350435257 0 0 0 0 0 0 0 0.004719095304608345 
		0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.090825319290161133 0.19635486602783203 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.030937671661376953 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.0333333015441895 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  -7.7460928878281265e-05 0 -2.5913048375514336e-05 
		0 0 -3.7473157135536894e-05 0 -2.0715291611850262e-05 -1.8867385733756237e-05 0 -0.00030866367160342634 
		-1.4013252439326607e-05 -3.8995844079181552e-05 0 0 0 -0.0001810318062780425 -5.8194927987642586e-05 
		-6.9300731411203742e-05 0 -0.020182278007268906 -0.032784108072519302 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041915581095963717 0 0 0 0 0 0 0 -0.015459579415619373 
		-0.059096835553646088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072947993874549866 
		-0.1651846319437027 0 0 0 1.050423725246219e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15459777414798737 
		-0.14412571489810944 0 0 0.10928449779748917 0 0.10928449779748917 -0.00041915581095963717 
		0 0 0 0 0 0 0 0 0 0.069898858666419983 0 0 0 0 0 0 0 0.00036301210639066994 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "14BE9C41-9F40-EE8C-B331-7B9351DEFDF0";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 10 1 36 1 38 1 40 1 42 1
		 44 1 53 1 54 1 56 1 60 1 63 1 76 1 77 1 79 1 81 1 84 1 89 1 90 1 92 1 94 1 95 1 97 1
		 104 1 105 1 108 1 111 1 115 1 121 1 128 1 141 1 154 1 163 1 175 1 185 1 191 1 193 1
		 194 1 197 1 202 1 204 1 205 1 206 1 207 1 208 1 211 1 214 1 218 1 226 1 230 1 249 1
		 250 1 257 1 259 1 261 1 264 1 272 1 273 1 275 1 279 1 284 1 334 1 339 1 344 1 350 1
		 430 1 432 1 435 1 438 1 441 1 443 1 445 1 447 1 449 1 451 1 453 1 455 1 457 1 459 1
		 461 1 463 1 465 1 467 1 469 1 471 1 473 1 476 1 479 1 482 1 484 1 559 1 579 1 588 1
		 589 1 590 1 591 1 592 1 595 1 597 1 599 1 600 1 603 1 605 1 609 1 613 1 649 1 655 1
		 756 1 760 1.0017925326670802 771 1 797 1 903 1 915 1 920 1 940 1 944 1 999 1 1000 1
		 1048 1 1050 1 1052 1 1070 1 1072 1 1074 1 1166 1 1168 1 1169 1 1171 1 1174 1 1195 1
		 1204 1 1206 1 1211 1 1263 1 1267 1;
	setAttr -s 138 ".kit[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kot[9:137]"  1 1 1 1 18 1 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 
		18 18 1 1 1 18 18 3 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 3 18 3 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 3 
		18 3;
	setAttr -s 138 ".kwl[0:137]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no yes yes no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 138 ".kix[9:137]"  0.066666722297668457 0.30000007152557373 
		0.029738545417785645 0.12406790256500244 0.13333332538604736 0.099999904632568359 
		0.43333339691162109 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.066666841506958008 0.099999904632568359 0.085956573486328125 0.13333296775817871 
		0.20000004768371582 0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 
		0.39999961853027344 0.33333301544189453 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.019725322723388672 0.26666641235351562 
		0.13333320617675781 1.1430501937866211 0.066666670143604279 0.29273700714111328 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 
		0.16666603088378906 0.20000076293945312 2.6666660308837891 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000133514404297 0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 
		3.3666667938232422 0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 
		0.39999961853027344 0.16666603088378906 0.39999961853027344 0.13333320617675781 1.8333320617675781 
		0.066666670143604279 2.7607040405273438 0.067073822021484375 0.067050933837890625 
		0.62014389038085938 0.066844940185546875 0.06683349609375 2.4601020812988281 0.06667327880859375 
		0.03333282470703125 0.0666656494140625 0.1999969482421875 0.6999969482421875 0.3000030517578125 
		0.0666656494140625 0.16666412353515625 1.7333335876464844 0.13333511352539062;
	setAttr -s 138 ".kiy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[9:137]"  0.30000007152557373 0.037062406539916992 
		0.39820253849029541 0.13333332538604736 0.099999904632568359 0.47197437286376953 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.63333344459533691 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.066666841506958008 
		0.038014411926269531 0.10000014305114746 0.13333296775817871 0.066666841506958008 
		0.16666603088378906 0.43333339691162109 0.43333339691162109 0.29999971389770508 0.39999961853027344 
		0.33333206176757812 0.18418264389038086 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 1.5938630104064941 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.053478240966796875 0.072183609008789062 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.033333778381347656 0.09999847412109375 
		0.13333320617675781 0.16666603088378906 1.6666669845581055 0.16666698455810547 0.16666603088378906 
		3.6666669845581055 2.7093429565429688 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000133514404297 
		0.0666656494140625 2.5 0.66666603088378906 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.10000038146972656 0.0666656494140625 
		0.13333320617675781 0.13333320617675781 1.2000007629394531 0.20000076293945312 3.3666667938232422 
		0.13333320617675781 0.36666679382324219 0.86666679382324219 3.5333328247070312 0.39999961853027344 
		0.16666603088378906 0.66666793823242188 0.16666603088378906 0.63333368301391602 0.03333282470703125 
		0.00354766845703125 0.06626129150390625 0.0662841796875 0.57616424560546875 0.066478729248046875 
		0.066501617431640625 3.18768310546875 0.06667327880859375 0.1999969482421875 0.0666656494140625 
		0.10000228881835938 0.26667022705078125 0.43333053588867188 0.0666656494140625 0.16666412353515625 
		1.7333335876464844 0.13333511352539062 0.13333511352539062;
	setAttr -s 138 ".koy[9:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "73AD1D57-1F49-94E7-6981-599E95BA0E9F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "14BEC1B1-8D45-9E61-068D-43A6F8B484DA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "592E7538-E34C-AC09-C48B-D4BF229737F5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "CB2CF558-2747-B827-5940-CD891ADFBE26";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A51EF30A-4645-3457-99D4-FA80AC546E07";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "CF959587-AE41-0402-2B06-C983FF7B6DBD";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "63E8F766-DB47-1D26-F620-E29AEAF938D8";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.3441734313964844 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4915110170841217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 4.1157445907592773 3.9756002426147461 0.034040451049804688 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007137578446418047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58A0837C-8642-F6B1-246A-6ABC475FCD1B";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 950 -ast 1.25 -aet 950 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "A486904B-C249-9259-AAF2-05B0CB1B5BE9";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B7DCA2D-0947-69F9-B979-6DA79552A1C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 809\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 809\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1624\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1624\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "CAFA01C6-8449-23DD-A515-30AD780F8BFC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0"
		2 ":newCam_modelPanelViewSelectedSet" "dsm" " -s 12";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "23899C04-1848-F25B-7148-3C9B4481ACA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  881 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FE1C6AAE-4140-2C12-766D-16A331C9B82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 7 11.115 20 33.005 15 105 7 156 2 167 22
		 195 1 808.4 9 814 23 821 4 841 21 880 13 891 0 938 3;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode reference -n "cubesRN";
	rename -uid "9C7A1DF2-3742-49A3-F291-BC99144AEACA";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 14
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.60267372591597024"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 0 0 5.31161999360104886"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightA2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightC2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightD2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[5]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl|cubes:cubes_rig_light_ctrl_grp|cubes:lightB2_ctrl.drawOverride" 
		"cubesRN.placeHolderList[6]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.drawOverride" 
		"cubesRN.placeHolderList[8]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.drawOverride" 
		"cubesRN.placeHolderList[9]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.drawOverride" 
		"cubesRN.placeHolderList[10]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.drawOverride" 
		"cubesRN.placeHolderList[11]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.drawOverride" 
		"cubesRN.placeHolderList[12]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "FC8FB093-394D-C07E-4227-E5B44C14EDFE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode expression -n "expression1";
	rename -uid "069E8491-984C-F0D1-1AA9-22AE19A86F21";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "D76F0422-AD4E-ACC5-4DD7-D396D292D845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1000 0 1040 66.180347563428427 1161 187.51094071284581
		 1211 259.70760538977208 1318 367;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "280C1A51-CE43-8776-7D49-3393F0E4AC0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  3 7 7 29 33 23 67 22 157 2 165 7 183 27
		 195 1 303 2 305 29 321 27 336 2 803 0 808 15 821 4 833 17 884 21 916 42 938 3 1003 4
		 1006 8 1030 48 1086 3 1097 3 1122 48;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "3A238073-9A41-489F-3969-53AF5456AEA7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F373F5FA-124E-67BA-3110-3AB621D37E8B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6DB6EE47-A742-16DA-AC06-60A754426940";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E7664EE0-464E-10D3-E08D-2B9C0702C0CE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F0C5E8FD-E44C-292D-098C-02BC37E0D7D3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.56008714936373671 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DEECFDBA-8541-EFB7-9E08-22B5AA1D3BDB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966461 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "ABA328D5-0C40-CBDF-02C5-CEBC5AB826C1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467241 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6529BCA7-9445-64E0-6288-E8BF4430EB03";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FE91F4B9-B847-C374-27CA-0082E17D86F4";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5D58B69E-C54F-F8A3-777E-C3A7F13CB612";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "728A1705-914B-38CD-F6F3-19AE54FD50F3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.56008714936373671 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0B853B3B-5043-095F-492E-559A64492133";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966461 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B75C5524-AF49-0C41-EAFE-3D9806F85956";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467241 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8C0DDB3E-784E-DC89-2A5C-45BB042E9CDC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7BC89A57-6A44-8426-CD01-CFA9BD1878D9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4E9D2E21-144E-E908-28B9-85BA374FEDC5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "BE9DDDD1-214C-312C-4FEF-E6BAEB47D46B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C3FD7FD8-E143-F503-5B69-098305FCF2ED";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "98DCDF3F-5042-7BCB-9876-548ABB24B941";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9157CEE8-EF4A-8EEE-706E-36A282F3C0B3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E791D6F9-B341-6EFA-1310-98BDC7A8E738";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F0349B6D-3349-E165-9D7F-91A1E72D8E47";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "92687191-8743-8E1E-F184-EDA083E95D3F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.56008714936373671 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7F6C89E0-0349-8CE3-C2EE-D3B44C0A1B7C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966461 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "835D99AE-8043-60E4-88F9-C683D3048254";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467241 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "202E3A92-154A-363C-096A-4A8DA0718D1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "D08C83EE-AB4E-989E-1CFD-9BAD80AA1B31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "FE89270C-5D44-3C06-2EA3-B9874633461E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "B13DFDD8-B546-4EFF-A5D0-A380AE6F9E3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DA8F2C28-D44F-6C69-C591-708E08D7254E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "25CE9B0A-974B-7563-5711-C582AA617E38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "01F0C5BC-C842-E229-0B97-358943DE9B3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "3CE0F98F-8444-09C2-2004-F2AA4B9594D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "218FC2A3-4946-8B21-1C33-A5A3148C3009";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  3 30 7 60 33 54 67 53 157 14 165 30 183 58
		 195 11 303 14 305 60 321 58 336 14 403 14 405 60 421 58 436 14 803 7 808 45 821 21
		 833 47 884 52 916 112 938 18 1003 21 1006 33 1030 120 1086 18 1097 18 1122 120;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kix[15:28]"  0.5 12.233332633972168 0.16666603088378906 
		0.4333343505859375 0.39999961853027344 1.7000007629394531 1.0666656494140625 0.73333358764648438 
		2.1666679382324219 0.09999847412109375 0.79999923706054688 1.866668701171875 0.36666488647460938 
		0.83333587646484375;
	setAttr -s 29 ".kiy[15:28]"  -1.58713698387146 30.583333969116211 3.8888716697692871 
		1.0400016307830811 5.9047551155090332 39.939781188964844 -20.148138046264648 -23.011489868164062 
		14.338245391845703 10.999859809875488 -4.4999938011169434 -85.253814697265625 31.166496276855469 
		102;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "894E2D93-034F-CC26-28C2-B49727293B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 39 7 78 33 72 67 71 104 38 128 113 132 22
		 157 23 165 39 183 76 195 20 303 22 305 78 321 76 334 23 403 22 405 78 421 76 434 23
		 803 16 808 63 821 30 833 65 869 15 884 70 916 139 921 32 1003 30 1006 42 1023.665 147
		 1086 27 1097 26 1116 146 1196 26;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "761BA37F-C342-6939-8D0D-C19B1DEF7563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 45 7 98 33 92 67 303 104 46 128 156 132 29
		 157 28 165 45 183 96 195 25 303 29 305 98 321 96 334 28 403 29 405 98 421 96 434 28
		 803 21 808 87 821 35 833 80 869 22 884 89 916 180 921 40 1003 35 1006 48 1023.665 186
		 1086 32 1097 33 1116 187 1196 33;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "DD199A51-7C40-B855-B0C5-4D99DE6C81C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 45 7 98 33 92 67 90 104 46 128 156 132 29
		 157 28 165 45 183 96 195 25 303 29 305 98 321 96 334 28 403 29 405 98 421 96 434 28
		 803 21 808 87 821 35 833 80 869 22 884 89 916 180 921 40 1003 35 1006 48 1023.665 186
		 1086 32 1097 33 1116 187 1196 33;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C5AAF974-4A40-9C6C-9CF3-B6984B34D760";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[0:31]"  18 9 1 9 9 9 9 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 1 1 9 1 1 18;
	setAttr -s 32 ".kot[0:31]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 1 18 18 18 
		5 5 5 5 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 
		1.7997865676879883 1.2666664123535156 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1.4749345779418945 2.1467914581298828 0 
		0 0 0 0 0 0 0 0 2.2333333492279053 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "B1C28905-7D49-9385-9B35-3AA26B57EF52";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "8BABA995-674E-F879-8BD6-C3B2F01D03ED";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "58CBC4A4-3044-372F-DE62-1B87D62EB6F6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "10512D13-364F-7DF6-9294-B28E374754CB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "60927A15-5242-6647-5A44-0C96367ACF67";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "91D6624E-C24D-1077-7332-47A8CABC971D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "7095F851-0645-89EE-521C-619C3D8F665B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "41F842AE-DE40-9735-028A-C0890284EC55";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "891A9B62-0E42-03AB-8E1D-AAA7DC479D1B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7CEFBE14-9741-DB65-E9A7-5584EF8E1F47";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "CBFC6FFE-5E4D-6FF1-9118-85B7D10384E3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DE665565-7B4F-241E-A0E3-B68E6894ABA1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "BFAC5BA5-9C41-D8DD-525C-E7A107A82BA9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 204 0 213 0 215 0 218 0 226 0 230 0
		 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0 697 0
		 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3CFEBB54-A942-788A-0FC8-CC97DF6D6973";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "660A7F18-A04A-42F4-DD73-84AF0066DDC6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 204 0 213 0 215 0 218 0 226 0 230 0
		 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0 697 0
		 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2AABBA0E-0849-847B-8F62-579B086C11CF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "52CAB37D-214F-CAE8-32C1-168B4DC48453";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 204 0 213 0 215 0 218 0 226 0 230 0
		 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0 697 0
		 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B452BCF0-4442-0026-8826-36AE1706AB49";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "15A11E61-6248-207F-1CA8-81970A978AC7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "CF126EE3-D14B-2460-64BE-38AD84F3EE2E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 204 1 213 1 215 1 218 1 226 1 230 1
		 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1 697 1
		 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no yes no no no no no no 
		no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 30 ".kix[0:29]"  6.5666666030883789 6.8000001907348633 6.4999995231628418 
		0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 6 3.0644388198852539 0.20000076293945312 2.09967041015625 1.2666664123535156 
		0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 6 3.2333335876464844 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 6 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  6.5 0.29999971389770508 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 3.6230134963989258 2.0105180740356445 1.9666662216186523 0.73333358764648438 
		0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 6 2.1000003814697266 0.83333206176757812 
		4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 0.03333282470703125 
		6 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "AFCD76DE-1A44-8335-6BF0-2EAD1B3E6AC7";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "28A36BB6-7C4E-E522-FE9E-49927749D24D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E8B3ACF6-D34D-6A75-B898-0CB3BAB8DA95";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6087B944-964E-BB39-CE14-CBB86C569939";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7B45741D-9A4D-90D0-459B-71AC5EB1878A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "005BF35A-3346-6F7A-DACC-E5BC9DE11883";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "0FBA3C43-4D4C-2361-71D1-68B795B6BE69";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D1953859-CF44-1B71-F00C-38BDA27D40CB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "FD0AA9A2-6A43-DC6B-1057-A190EDAECD59";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "4951C511-E440-1191-1E01-D684604E799C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FC9F144C-C74B-FC38-DBD3-55A5B7B9DF4C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "642DB4B0-9342-46F1-F8F9-33A1BBFB794F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "9A933822-4D41-57F4-98F9-63A9BEACB95F";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[0:31]"  18 9 1 9 9 9 9 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 1 1 9 1 1 18;
	setAttr -s 32 ".kot[0:31]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 1 18 18 18 
		5 5 5 5 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 
		1.7997865676879883 1.2666664123535156 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1.4749345779418945 2.1467914581298828 0 
		0 0 0 0 0 0 0 0 2.2333333492279053 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EAFD8E3C-C446-CE1A-0E9A-EEA34A76AD2D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4691AE0C-084D-33C1-2196-64BF14BC14E9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3B4E959B-DC41-C23F-1C9E-B19FD7932E11";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "30D86007-8C47-9442-1D65-36ADC9420E27";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[0:31]"  18 9 1 9 9 9 9 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 1 1 9 1 1 18;
	setAttr -s 32 ".kot[0:31]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 1 18 18 18 
		5 5 5 5 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 
		1.7997865676879883 1.2666664123535156 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1.4749345779418945 2.1467914581298828 0 
		0 0 0 0 0 0 0 0 2.2333333492279053 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "441EB8E4-F04F-7D1A-AE46-109314FC0A38";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F804B2D3-E84C-298E-605A-AF914994AB3B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7012BC3C-6045-E414-692B-DDAD5118DE73";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E1EAFD53-BA4C-BFC8-7A26-F59E5F7BCEFE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "BA979487-AB4D-4011-C918-C69DC381B56B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0119473C-274B-904B-37D5-E3A942873CFA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FCF44003-434A-B1C3-DA19-E59BA88522C2";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  0 1 67 1 77 1 204 1 213 1 215 1 218 1 226 1
		 230 1 249 1 250 1 344 1 350 1 409 1 431 1 439 1 559 1 579 1 593 1 598 1 599 1 600 1
		 697 1 760 1 785 1 915 1 940 1 944 1 999 1 1000 1 1195 1 1216 1;
	setAttr -s 32 ".kit[0:31]"  18 9 1 9 9 9 9 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 1 1 9 1 1 18;
	setAttr -s 32 ".kot[0:31]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 1 18 18 18 
		5 5 5 5 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 
		1.7997865676879883 1.2666664123535156 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1.4749345779418945 2.1467914581298828 0 
		0 0 0 0 0 0 0 0 2.2333333492279053 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9E13D79A-8A4B-8686-165B-02AB1B7A2B1C";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1DDC3723-B042-C8B1-DC1C-A6A11276BFAC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C386F0F3-1542-AD68-8DC2-1B964EDB1ACF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F44DC16E-1E42-607B-A72A-B0B7E5A8BECA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 -0.5600871493637366 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "4F87EB9F-014E-84B8-E9E4-CCB62CA8B5BC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 1.0569825339966459 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "43F62918-F44E-ED21-0D49-938A4C1B44B4";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0.59203223383467229 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EC75FD60-F44A-06CE-D89A-A79B014AFF2F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3A8AFB0C-D744-3FDC-D070-8DB583AC4644";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1AAFD86F-2149-1BAD-75B1-20863508D6C6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 940 0 944 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 32 ".kit[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 18;
	setAttr -s 32 ".kot[2:31]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes yes yes no no no no;
	setAttr -s 32 ".kix[2:31]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 2.2333333492279053 4.1750707626342773 0.20000076293945312 1.7997865676879883 
		1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 2.2333333492279053 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 4.3333339691162109 0.13333320617675781 1.8333320617675781 
		2.2333333492279053 6.5 0.70000076293945312;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 1.4749345779418945 2.1467914581298828 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 2.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 0.83333396911621094 0.96666717529296875 0.63333368301391602 
		0.03333282470703125 2.2333333492279053 0.70000076293945312 0.70000076293945312;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "EBF9BF28-3E4A-D368-5D61-28BA6D38CE99";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[0:29]"  18 9 1 9 9 9 1 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 9 1 1 18;
	setAttr -s 30 ".kot[0:29]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 18 18 18 18 
		5 5 5 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.099999904632568359 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.03333282470703125 3.266667366027832 0.20000076293945312 
		2.0333318710327148 1.2666664123535156 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 6.5 
		0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  3.266667366027832 2.0333318710327148 0 
		0 0 0 0 0 0 0 0 3.2333335876464844 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "F9612E1F-7849-B125-8E50-4C92504EBE0F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 500 67 500 77 500 204 500 213 500 215 500
		 218 500 226 500 230 500 249 500 250 500 344 500 350 500 409 500 431 500 439 500 559 500
		 579 500 593 500 598 500 599 500 600 500 697 500 760 500 785 500 915 500 999 500 1000 500
		 1195 500 1216 500;
	setAttr -s 30 ".kit[2:29]"  1 18 1 1 1 18 18 18 
		1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 1 1 18 18 18 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		3.9333329200744629 0.066666126251220703 0.099999904632568359 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.03333282470703125 3.266667366027832 0.20000076293945312 
		2.0333318710327148 1.2666664123535156 0.26666641235351562 2.8551120758056641 0.66666603088378906 
		0.46666717529296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		3.2333335876464844 2.1000003814697266 0.83333206176757812 4.3333339691162109 2.7999992370605469 
		0.03333282470703125 6.5 0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  3.9333336353302002 0.29999971389770508 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 3.266667366027832 2.0333318710327148 1.9666662216186523 
		0.73333358764648438 0.26666641235351562 3.9863433837890625 0.033657073974609375 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 3.2333335876464844 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 6.5 
		0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "530507E8-444E-FCFF-EF93-868BC124778B";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 0 67 0 77 0 204 0 213 0 215 0 218 0 226 0
		 230 0 249 0 250 0 344 0 350 0 409 0 431 0 439 0 559 0 579 0 593 0 598 0 599 0 600 0
		 697 0 760 0 785 0 915 0 999 0 1000 0 1195 0 1216 0;
	setAttr -s 30 ".kit[0:29]"  18 9 1 9 9 9 1 9 
		9 9 1 1 9 1 1 1 9 9 9 9 9 1 1 1 18 
		9 9 1 1 18;
	setAttr -s 30 ".kot[0:29]"  18 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5 5 18 18 18 18 
		5 5 5 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no yes no no no no 
		no no no no no no no no no no no no yes no no no no;
	setAttr -s 30 ".kix[2:29]"  0.33333325386047363 4.2333335876464844 
		0.29999971389770508 0.066666603088378906 0.10000007599592209 0.26666641235351562 
		0.13333320617675781 0.63333368301391602 0.03333282470703125 3.266667366027832 0.20000076293945312 
		2.0333318710327148 1.2666654586791992 0.26666641235351562 4 0.66666603088378906 0.46666717529296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 3.2333333492279053 2.1000003814697266 
		0.83333206176757812 4.3333339691162109 2.7999992370605469 0.03333282470703125 6.4999971389770508 
		0.70000076293945312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  3.266667366027832 2.0333318710327148 0 
		0 0 0 0 0 0 0 0 3.2333335876464844 2.1000003814697266 0.83333206176757812 4.3333339691162109 
		0 0 0 0.70000076293945312 0.70000076293945312;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "1A132A2D-6342-B658-72D9-0EB54BBD2B52";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 2 0 10 -176.7269041754399 25 -152.50859353687221
		 54 -152.50859353687221 61 -181.57909308648212 76 -181.57909308648212 82 -161.13390659005319
		 95 -161.13390659005319 186 -91.594143689063685 204 -91.594143689063685 213 -99.358804499659982
		 218 -96.842930788208037 226 -96.842930788208037 230 -96.842930788208037 249 -96.842930788208037
		 250 0 255 -73.75599049880816 260 -58.424568836922624 281 -58.424568836922624 298 0
		 336 0 340 -22.214790413802447 345 -22.214790413802447 350 0 425 0 464 -96.073277013170909
		 474 -96.073277013170909 559 189.06531192909449 586 189.10363825237437 590 141.1855194279228
		 599 141.1855194279228 600 0 605 -103.40557229052405 610 -42.393250023590326 617 -92.476865418235903
		 627 -77.826853790865215 655 -77.826853790865215 697 33.590065092561403 760 33.590065092561403
		 770 33.590065092561403 785 33.590065092561403 787.72 73.324806134197743 790.44 38.765413597264285
		 793.16 73.324806134197743 795.88 38.765413597264285 798.6 73.324806134197743 801.32 38.765413597264285
		 804.04 73.324806134197743 806.76 38.765413597264285 809.48 73.324806134197743 812.2 38.765413597264285
		 814.92 73.324806134197743 817.64 38.765413597264285 820.36 73.324806134197743 823.08 38.765413597264285
		 825.8 73.324806134197743 828.52 38.765413597264285 831.24 73.324806134197743 833.96 38.765413597264285
		 836.68 73.324806134197743 839.4 38.765413597264285 842.12 73.324806134197743 844.84 38.765413597264285
		 847.56 73.324806134197743 850.28 38.765413597264285 853 73.324806134197743 855.72 38.765413597264285
		 858.44 73.324806134197743 861.16 38.765413597264285 863.88 73.324806134197743 865 73.324806134197743
		 880 73.324806134197743 895 73.324806134197743 901 73.324806134197743 907 -96.582991903081123
		 915 -140.81003717920208 940 -138.74100996312265 944 -564.25273676682821 951 -564.25273676682821
		 999 -96.582991903081123 1000 0 1008 -175.21440433692445 1021 -139.60225942179045
		 1048 -139.60225942179045 1050 -111.21056789231579 1057 -139.60225942179045 1070 -139.60225942179045
		 1072 -116.99997694177401 1077 -139.60225942179045 1105 -139.60225942179045 1106 -139.60225942179045
		 1108 -134.15929849360393 1110 -144.8200337213147 1112 -134.11874960056235 1114 -144.8200337213147
		 1116 -134.11874960056235 1118 -144.8200337213147 1120 -134.11874960056235 1122 -144.8200337213147
		 1124 -134.11874960056235 1126 -144.8200337213147 1128 -134.11874960056235 1130 -144.8200337213147
		 1132 -134.11874960056235 1134 -144.8200337213147 1136 -134.11874960056235 1138 -144.8200337213147
		 1140 -134.11874960056235 1142 -144.8200337213147 1144 -133.32624773705618 1146 -148.61225754043085
		 1148 -133.47571393700406 1150 -149.89030084984071 1152 -132.66835226503204 1154 -150.43583610050823
		 1156 -131.67818443444233 1158 -149.3321391993662 1160 -133.67556099925261 1162 -147.64519524976495
		 1164 -136.85402117162616 1166 -136.85402117162616 1168 -178.69078109475495 1175 -153.36692192553463
		 1177 -153.36692192553463 1195 -153.36692192553463 1216 51.457092115573438 1221 4.4690719439975037
		 1263 4.4690719439975037 1275 33.322824094059314;
	setAttr -s 130 ".kit[0:129]"  3 3 3 1 3 3 3 3 
		3 18 18 3 3 18 18 3 3 3 3 3 3 18 18 18 18 
		3 3 1 1 18 3 3 3 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 3 3 3 
		18 2 2 2 18 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 3 3 3 1 3 3 
		1 18 18;
	setAttr -s 130 ".kot[0:129]"  3 3 3 1 3 3 3 3 
		3 18 18 3 3 18 18 3 3 3 3 3 3 18 18 18 18 
		3 3 1 1 18 3 3 3 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 2 2 5 1 1 1 3 18 1 1 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 3 3 
		18 18 18;
	setAttr -s 130 ".kwl[0:129]" no no no no no no no no no no no no no no 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 130 ".kix[3:129]"  0.49999997019767761 0.96666663885116577 
		0.23333334922790527 0.5 0.20000004768371582 0.43333339691162109 3.0333330631256104 
		0.60000038146972656 0.29999971389770508 0.16666698455810547 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.16666698455810547 0.16666698455810547 0.69999980926513672 
		0.56666660308837891 1.2666664123535156 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		2.5 1.2999992370605469 0.33333396911621094 2.8333339691162109 0.89999961853027344 
		0.13333320617675781 0.30000114440917969 0.03333282470703125 0.13249824941158295 0.16666793823242188 
		0.23333358764648438 0.33333206176757812 0.58764803409576416 2.3592324256896973 2.1000003814697266 
		0.33333206176757812 0.49999809265136719 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090667836368083954 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090665817260742188 0.037334442138671875 
		0.5 0.5 0.19999885559082031 0.20000076293945312 0.26666641235351562 0.83333396911621094 
		0.13333320617675781 0.23333358764648438 1.5999984741210938 0.03333282470703125 0.23333358764648438 
		0.4333343505859375 0.96666717529296875 0.09999847412109375 0.14444732666015625 0.4333343505859375 
		0.0666656494140625 0.09999847412109375 0.904541015625 0.033245086669921875 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.23333358764648438 0.0666656494140625 0.59999847412109375 0.70000076293945312 0.16666793823242188 
		1.3999977111816406 0.40000152587890625;
	setAttr -s 130 ".kiy[3:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.33930909633636475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036111336201429367 -7.4265804290771484 
		0 9.647089958190918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[3:129]"  0.96666651964187622 0.23333334922790527 
		0.5 0.20000004768371582 0.43333339691162109 3.0333330631256104 0.60000038146972656 
		0.29999971389770508 0.16666698455810547 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.16666698455810547 0.16666698455810547 0.69999980926513672 0.56666660308837891 
		1.2666664123535156 0.13333320617675781 0.16666698455810547 0.16666698455810547 2.5 
		1.2999992370605469 0.33333396911621094 2.8333311080932617 0.033330917358398438 0.13333320617675781 
		0.30000114440917969 0.03333282470703125 0.16666603088378906 0.165831059217453 0.23333358764648438 
		0.33333206176757812 0.9333343505859375 0.77273905277252197 2.3592324256896973 0.33333206176757812 
		0.49999809265136719 0.090667724609375 0.090665817260742188 0.090667724609375 0.090665817260742188 
		0.090667724609375 0.090665817260742188 0.090665817260742188 0.090667724609375 0.090665817260742188 
		0.090667724609375 0.090665817260742188 0.090667724609375 0.090665817260742188 0.090667724609375 
		0.090665817260742188 0.090665817260742188 0.090667724609375 0.090665817260742188 
		0.090667724609375 0.090665817260742188 0.090667724609375 0.090665817260742188 0.090667724609375 
		0.090665817260742188 0.090665817260742188 0.090667724609375 0.090665817260742188 
		0.090667724609375 0.090665817260742188 0.037334442138671875 0.5 0.5 0.19999885559082031 
		0.20000076293945312 0.26666641235351562 0.83333396911621094 0.13333320617675781 0.23333358764648438 
		0 0.03333282470703125 0.16666603088378906 0.26667022705078125 0.90000152587890625 
		0.0666656494140625 0.064807891845703125 0.4333343505859375 0.0666656494140625 0.066661834716796875 
		0.93222427368164062 0.033416748046875 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.23333358764648438 0.0666656494140625 
		0.59999847412109375 0.70000076293945312 0.16666793823242188 1.3999977111816406 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 130 ".koy[3:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0039914944209158421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4265804290771484 0 0 0.1758558452129364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "16ED5FED-0B46-88B3-2D16-44BAB8F5FE60";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 2 0 10 -176.7269041754399 25 -152.50859353687221
		 54 -152.50859353687221 61 -181.57909308648212 76 -181.57909308648212 82 -161.13390659005319
		 95 -161.13390659005319 186 -417.05139107614059 204 -417.05139107614059 213 -591.16418784925327
		 218 -563.6884243695356 226 -563.6884243695356 230 -563.6884243695356 249 -563.6884243695356
		 250 0 255 -73.75599049880816 260 -58.424568836922624 281 -58.424568836922624 298 0
		 336 0 340 -22.182395948891383 345 -22.182395948891383 350 0 425 0 464 -96.073277013170909
		 474 -96.073277013170909 559 -351.20124334134334 586 -351.23645011795799 590 -449.64710273103174
		 599 -449.64710273103174 600 0 605 -103.40557229052405 612 -37.382273217489178 619 -171.20215222512698
		 629 -140.89136937309928 655 -140.89136937309928 697 33.028562910043632 760 33.028562910043632
		 785 33.028562910043632 786 33.028562910043632 789 14.293625074821406 791 59.739226260888472
		 794 14.293625074821406 797 59.739226260888472 800 14.293625074821406 802 65.182330585455432
		 805 14.293625074821406 808 65.182330585455432 810 14.293625074821406 813 59.739226260888472
		 816 4.379399340788722 819 70.042245160961627 821 4.379399340788722 824 74.124573404386851
		 827 4.379399340788722 830 74.124573404386851 832 4.379399340788722 835 70.431038327002142
		 838 8.4617275842139446 840 58.378450179746714 843 8.4617275842139446 846 60.322416009949208
		 849 14.293625074821406 851 48.853017611754517 854 14.293625074821406 857 48.853017611754517
		 859 14.293625074821406 862 48.853017611754517 865 14.293625074821406 880 14.293625074821406
		 895 14.293625074821406 901 14.293625074821406 907 -138.74100996312265 915 -138.74100996312265
		 940 -139.27342816176781 944 -139.30252976647213 951 -139.30252976647213 999 -138.74100996312265
		 1000 0 1008 -175.21440433692445 1021 -135.9665835924732 1050 -135.9665835924732 1052 -110.89470863083825
		 1059 -135.9665835924732 1070 -135.9665835924732 1072 -135.9665835924732 1074 -119.61718104107028
		 1079 -135.9665835924732 1105 -135.9665835924732 1107 -126.62183316311773 1109 -139.61471353180718
		 1111 -126.62183316311773 1113 -139.61471353180718 1115 -126.62183316311773 1117 -139.61471353180718
		 1119 -126.62183316311773 1121 -139.61471353180718 1123 -126.62183316311773 1125 -139.61471353180718
		 1127 -126.62183316311773 1129 -139.61471353180718 1131 -126.62183316311773 1133 -139.61471353180718
		 1135 -126.62183316311773 1137 -139.61471353180718 1139 -126.62183316311773 1141 -139.61471353180718
		 1143 -125.47557657084491 1145 -139.09368838567951 1147 -125.45595534411453 1149 -136.25833389698386
		 1151 -122.40478514218286 1153 -135.27077866105418 1155 -122.57687433798361 1157 -133.61235539961348
		 1159 -124.34936135979943 1161 -132.59481543924696 1163 -132.59481543924696 1165 -132.59481543924696
		 1169 -162.55531496231907 1176 -142.56881509052033 1195 -142.56881509052033 1216 53.694827060926357
		 1221 6.7068068893504451 1263 6.7068068893504451 1275 -411.58091387150847;
	setAttr -s 128 ".kit[0:127]"  3 3 3 1 3 3 3 3 
		3 18 18 18 18 18 18 18 3 3 3 3 3 18 18 18 18 
		3 3 1 1 3 3 3 3 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 3 3 3 1 
		2 2 2 18 1 1 3 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 3 3 1 18 
		18;
	setAttr -s 128 ".kot[0:127]"  3 3 3 1 3 3 3 3 
		3 18 18 18 18 18 18 18 3 3 3 3 3 18 18 18 18 
		3 3 1 1 3 3 3 3 1 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 1 
		2 2 5 1 18 1 3 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 
		18;
	setAttr -s 128 ".kwl[0:127]" no no no no no no no no no no no no no no 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 128 ".kix[3:127]"  0.49999997019767761 0.96666663885116577 
		0.23333334922790527 0.5 0.20000004768371582 0.43333339691162109 3.0333330631256104 
		0.60000038146972656 0.29999971389770508 0.16666698455810547 0.26666641235351562 0.13333320617675781 
		0.63333368301391602 0.03333282470703125 0.16666698455810547 0.16666698455810547 0.69999980926513672 
		0.56666660308837891 1.2666664123535156 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		2.5 1.2999992370605469 0.33333396911621094 2.8333339691162109 0.89999961853027344 
		0.13333320617675781 0.30000114440917969 0.03333282470703125 0.13249824941158295 0.23333358764648438 
		0.23333358764648438 0.33333396911621094 0.58764803409576416 2.3592324256896973 2.1223869323730469 
		0.657073974609375 0.83333206176757812 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090665243566036224 0.090667836368083954 0.090665243566036224 
		0.090667836368083954 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.090667836368083954 0.090665243566036224 0.090667836368083954 
		0.090665243566036224 0.10000038146972656 0.5 0.5 0.19999885559082031 0.20000076293945312 
		0.26666641235351562 0.83333396911621094 0.13333320617675781 0.23333358764648438 1.5999984741210938 
		0.03333282470703125 0.23333358764648438 0.4333343505859375 0.96666717529296875 0.09999847412109375 
		0.20000076293945312 0.366668701171875 0.066661834716796875 0.0666656494140625 0.16666793823242188 
		0.86666488647460938 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.09999847412109375 0.20000076293945312 0.633331298828125 0.70000076293945312 
		0.16666793823242188 1.3999977111816406 0.40000152587890625;
	setAttr -s 128 ".kiy[3:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.30359703302383423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092924507334828377 -0.00050791882677003741 
		0 0.029401108622550964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[3:127]"  0.72815519571304321 0.23333334922790527 
		0.5 0.20000004768371582 0.43333339691162109 3.0333330631256104 0.60000038146972656 
		0.29999971389770508 0.16666698455810547 0.26666641235351562 0.13333320617675781 0.63333368301391602 
		0.03333282470703125 0.16666698455810547 0.16666698455810547 0.69999980926513672 0.56666660308837891 
		1.2666664123535156 0.13333320617675781 0.16666698455810547 0.16666698455810547 2.5 
		1.2999992370605469 0.33333396911621094 2.8333311080932617 0.033330917358398438 0.13333320617675781 
		0.30000114440917969 0.03333282470703125 0.16666603088378906 0.165831059217453 0.23333358764648438 
		0.33333396911621094 0.86666679382324219 0.77273905277252197 1.6210498809814453 0.9664764404296875 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.09999847412109375 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.09999847412109375 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.5 0.5 0.19999885559082031 0.20000076293945312 0.26666641235351562 
		0.83333587646484375 0.13333320617675781 0.23333358764648438 0 0.03333282470703125 
		0.26666641235351562 0.26667022705078125 0.96666717529296875 0.0666656494140625 0.23333358764648438 
		0.366668701171875 0.066661834716796875 0.0666656494140625 0.16666793823242188 0.86666488647460938 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.13333511352539062 0.23333358764648438 0.633331298828125 0.70000076293945312 0.16666793823242188 
		1.3999977111816406 0.40000152587890625 0.40000152587890625;
	setAttr -s 128 ".koy[3:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0035723906476050615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050791882677003741 0 0 0.00053455779561772943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX_Merged_Layer_inputB";
	rename -uid "D436EB44-6E42-F97C-C660-E09395C21788";
	setAttr ".tan" 18;
	setAttr -s 212 ".ktv[0:211]"  0 13.350105128279376 3 13.350105128279376
		 6 19.307402783466301 8 -15.97185815924775 10 15.5831579742591 17 -27.601040095662487
		 37 -28.372947213090075 39 -23.365794143451904 41 -28.372947213090075 43 -23.365794143451904
		 47 -29.511142480035605 53 -28.372947213090075 60 14.962437682867344 76 14.842041119660651
		 82 -30.221681810301387 103 -30.169665530533432 112 -13.564189504081783 126 -31.641856703210014
		 139 -11.038348858485353 152 -25.626925368786043 161 -10.819049961189823 173 -24.723422023341275
		 183 -10.399915188617927 191 -10.399915188617927 193 -5.2284294832863853 197 -12.794231240041469
		 204 -10.399915188617927 207 3.0299249262353181 210 -17.711588528494559 214 2.0585790439025531
		 218 0 226 0 230 13.350105128279376 250 13.350105128279376 257 10.184828996609511
		 259 25 263 -28.721579095438425 274 -29.546865799283253 278 3.269043102753459 337 4.8708559099849573
		 340 -30.193303920205306 344 -30.193303920205306 353 14.642595939653431 375 14.642595939653431
		 379 2.7891957566762025 431 2.7891957566762025 467 -28.823427087889421 471 -21.389851188923501
		 474 -39.007350319667502 478 -28.451064586802033 479 -22.183324043248476 480 -26.718820177274743
		 481 -20.261433703274893 482 -25.646824919073829 483 -18.148956853138994 484 -22.792445907082808
		 485 -15.934219816576523 486 -20.963497672292949 487 -12.963423320020249 488 -18.25613725477254
		 489 -8.3810291415897424 490 -16.699812349306079 491 -7.6553191502903619 492 -13.581632308208246
		 493 -5.0530951503158672 494 -10.532547519711896 495 -2.5650714875447402 496 -8.9668929165218358
		 497 -0.052214034240056044 498 -7.2548442874297452 499 1.1417319799803831 500 -5.5683393949085636
		 501 3.7916473154886443 502 -3.9135902108423113 503 6.3602950177855737 504 -1.8877800655726409
		 505 8.5576721273605614 506 0.15210961175173887 507 10.6675739119762 508 2.1293057947537672
		 509 12.802963730590118 510 3.9628354478238959 511 14.889272915128517 512 5.7310795250892967
		 513 16.762980549214095 514 7.4176388355974776 515 18.4041240877478 516 9.0026651594245077
		 517 19.791167744311089 518 10.461203579122492 519 20.522878192446594 520 11.867512084486235
		 521 21.123903780492562 522 13.200498882623 523 21.813812842719223 524 14.393349156995264
		 525 23.037991074115872 526 15.507927212683944 527 23.722464048797683 528 16.55769817233541
		 529 24.323576745556124 530 17.487896891616074 531 24.845263130158237 532 18.460163044858497
		 533 25.041599565470886 534 18.644759377629377 535 25.382872299003928 536 19.028054956317195
		 537 25.382872299003928 538 19.460156075530268 539 25.707714651728438 540 19.854629161992538
		 541 25.707714651728438 542 20.456126586494104 543 25.707714651728438 544 20.830869146750373
		 545 26.432702532601215 546 21.074455062506118 547 26.432702532601215 548 21.221761751460683
		 549 26.432702532601215 550 21.316651218559834 551 26.432702532601215 552 21.405157031068718
		 553 26.170245038384287 554 21.531260233813867 555 25.514101302841965 556 22.078121991241666
		 557 25.38287255573352 558 22.109975253088226 559 26.432702532601215 560 22.379059703687474
		 561 25.707714651728438 562 22.622930317785855 563 25.707714651728438 564 22.843271672898968
		 565 25.707714651728438 566 23.041779159346689 567 25.707714651728438 568 23.220134381462895
		 569 25.707714651728438 570 23.588387336399901 571 25.707714651728438 572 23.918005673425991
		 573 25.626504063547308 574 24.212883724330034 575 25.423477593094489 576 24.67281539388043
		 587 25 593 -18.095107632835095 598 0 599 0 600 13.350105128279376 603 -1.6448012814781567
		 605 28.598777538341814 609 -42.189273671366763 614 1.772302838672221 621 -15.840701598906568
		 631 -18.806525260305278 643 -18.806525260305278 655 -34.372948960779311 697 -34.372948960779311
		 705 -34.372948960779311 712 -45 723 -45 730 -5.4977797576512275 760 -5.4977797576512275
		 765 -45 785 -45 865 -45 874 -9.2296756122052006 894 -5.0816158537789153 900 -44.436465485913864
		 902 -44.436465485913864 906 19.469051724168885 910 -32.95046010308873 915 5.2518946453943594
		 921 -19.324481295000385 940 5.2518946453943594 944 12.790938949726971 999 -6.6248512380892333
		 1000 13.350105128279376 1003 25 1009 -25.34480366743961 1017 13.350105128279376 1025 4.2321969089383735
		 1051 4.2321969089383735 1054 21.173726894297069 1057 -8.7413480386972608 1061 -0.62710819631526205
		 1070 4.2321969089383735 1073 -12.70933307642032 1076 17.205741856574008 1080 -0.62710819631526205
		 1105 -0.62710819631526205 1166 -13.693879829033715 1168 4.4221981256505405 1171 -23.631316813953756
		 1174 0 1195 0 1211 0 1216 25 1221 -30.499690276333506 1230 -0.36722902725946238 1239 -0.36722902725946238
		 1241 13.621929973684622 1243 -10.758218334784656 1245 13.597231136538793 1248 -0.36722902725946238
		 1263 -0.36722902725946238 1267 -22.174803597893117 1274 0;
	setAttr -s 212 ".kit[5:211]"  1 18 18 3 18 18 3 18 
		18 18 18 3 18 18 3 18 18 1 3 3 3 3 18 3 1 
		18 18 18 18 18 18 18 3 18 18 18 18 1 3 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 3 3 3 3 1 18 3 1 3 1 18 18 18 1 
		18 1 1 18 18 18 1 18 3 3 18 3 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 212 ".kot[5:211]"  1 18 18 3 18 18 3 18 
		18 18 18 3 18 18 3 18 18 1 3 3 3 3 18 3 1 
		18 18 18 18 18 18 18 3 18 18 18 18 1 3 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 3 3 3 3 1 18 3 1 3 1 18 18 18 18 
		18 18 18 18 18 18 1 18 3 3 18 3 1 1 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 212 ".kwl[0:211]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes no yes yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 212 ".kix[5:211]"  0.23333331942558289 0.66666668653488159 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.13333344459533691 
		0.19999992847442627 0.23333334922790527 0.53333330154418945 0.20000004768371582 0.70000004768371582 
		0.29999995231628418 0.46666646003723145 0.43333339691162109 0.43333339691162109 0.30000019073486328 
		0.40000009536743164 0.39750918745994568 0.26666688919067383 0.066666603088378906 
		0.13333320617675781 0.23333358764648438 0.099999904632568359 0.099999904632568359 
		0.065495967864990234 0.13333368301391602 0.26666641235351562 0.13333320617675781 
		0.66666650772094727 0.23333358764648438 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.13333320617675781 1.9666671752929688 0.099999427795410156 0.13333320617675781 
		0.03333282470703125 0.73333358764648438 0.27400714159011841 1.7333335876464844 1.1999998092651367 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.36666679382324219 
		0.19999885559082031 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.17470550537109375 0.23333358764648438 
		0.33333206176757812 0.39999961853027344 0.40000152587890625 1.1253948211669922 0.26666641235351562 
		0.23333358764648438 0.36666679382324219 0.23333358764648438 1 0.16666603088378906 
		0.66666603088378906 2.6666679382324219 0.29999923706054688 0.66666603088378906 0.20000267028808594 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.16666603088378906 
		0.20000076293945312 0.16666603088378906 0.13333320617675781 1.8333320617675781 0.03333282470703125 
		0.23333358764648438 0.26666641235351562 0.32717439532279968 0.26666641235351562 0.86666488647460938 
		0.10000228881835938 0.09999847412109375 0.133331298828125 0.3000030517578125 0.09999847412109375 
		0.09999847412109375 0.13333511352539062 0.83333206176757812 2.0333328247070312 0.066669464111328125 
		0.09999847412109375 0.10000228881835938 0.70000076293945312 0.53333282470703125 0.16666793823242188 
		0.16666793823242188 0.3000030517578125 0.50000381469726562 0.066661834716796875 0.06667327880859375 
		0.09999847412109375 0.09999847412109375 0.26667022705078125 0.13333511352539062 0.23333358764648438;
	setAttr -s 212 ".kiy[5:211]"  -0.0086151938885450363 0 0 0 0 0 0 0 -0.0063039492815732956 
		0 0.002723566023632884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015713401138782501 
		0 0.0056861438788473606 0 0 0 0 0 0 0 0 0 0 0.23490838706493378 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10870365053415298 0 0 0 0 0 0 0 0 0 0 0 0 0.09773620218038559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069669872522354126 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[5:211]"  0.66666680574417114 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.13333344459533691 0.19999992847442627 
		0.23333334922790527 0.53333330154418945 0.20000004768371582 0.70000004768371582 0.29999995231628418 
		0.46666646003723145 0.43333339691162109 0.43333339691162109 0.30000019073486328 0.40000009536743164 
		0.33333301544189453 0.12165069580078125 0.066666603088378906 0.13333320617675781 
		0.23333358764648438 0.099999904632568359 0.099999904632568359 0.13333320617675781 
		0.099999904632568359 0.26666641235351562 0.13333320617675781 0.66666650772094727 
		0.23333358764648438 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.13333320617675781 1.9666671752929688 0.099999427795410156 0.13333320617675781 0.30000019073486328 
		0.83333301544189453 0.13333320617675781 0.37400752305984497 1.1999998092651367 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.10511398315429688 0.19999885559082031 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.0666656494140625 0.13333320617675781 0.16666793823242188 
		0.43333244323730469 0.33333206176757812 0.39999961853027344 0.38671302795410156 1.3999996185302734 
		2.2000007629394531 0.23333358764648438 0.36666679382324219 0.23333358764648438 1 
		0.16666603088378906 0.66666603088378906 2.6666679382324219 0.29999923706054688 0.66666603088378906 
		0.20000076293945312 0.66666603088378906 0.13333320617675781 0.13333320617675781 0.16666603088378906 
		0.20000076293945312 0.63333320617675781 0.20000076293945312 0.66666650772094727 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.26666641235351562 0.32717439532279968 1.5999984741210938 
		0.10000228881835938 0.09999847412109375 0.133331298828125 0.3000030517578125 0.09999847412109375 
		0.09999847412109375 0.13333511352539062 0.83333206176757812 2.0333328247070312 0.066669464111328125 
		0.09999847412109375 0.10000228881835938 0.70000076293945312 0.33333206176757812 0.16666793823242188 
		0.16666793823242188 0.29999923706054688 0.50000381469726562 0.066661834716796875 
		0.06667327880859375 0.09999847412109375 0.09999847412109375 0.26665878295898438 0.13333511352539062 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 212 ".koy[5:211]"  -0.024614822119474411 0 0 0 0 0 0 0 -0.0023639816790819168 
		0 0.0011672422988340259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043211910873651505 
		0 0.083870723843574524 0 0 0 0 0 0 0 0 0 0 0.05872625857591629 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1552901566028595 0 0 0 0 0 0 0 0 0 0 0 0 0.2171919047832489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15676119923591614 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 951;
	setAttr -av ".unw" 951;
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
	setAttr -s 50 ".st";
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
	setAttr -s 50 ".s";
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
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[344]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[345]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[346]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[347]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[348]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[349]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[350]";
connectAttr "xRN.phl[351]" "xRN.phl[352]";
connectAttr "xRN.phl[353]" "xRN.phl[354]";
connectAttr "xRN.phl[355]" "xRN.phl[356]";
connectAttr "xRN.phl[357]" "xRN.phl[358]";
connectAttr "xRN.phl[359]" "xRN.phl[360]";
connectAttr "xRN.phl[361]" "xRN.phl[362]";
connectAttr "xRN.phl[363]" "xRN.phl[364]";
connectAttr "xRN.phl[365]" "xRN.phl[366]";
connectAttr "xRN.phl[367]" "xRN.phl[368]";
connectAttr "xRN.phl[369]" "xRN.phl[370]";
connectAttr "xRN.phl[371]" "xRN.phl[372]";
connectAttr "xRN.phl[373]" "xRN.phl[374]";
connectAttr "xRN.phl[375]" "xRN.phl[376]";
connectAttr "xRN.phl[377]" "xRN.phl[378]";
connectAttr "xRN.phl[379]" "xRN.phl[380]";
connectAttr "xRN.phl[381]" "xRN.phl[382]";
connectAttr "xRN.phl[383]" "xRN.phl[384]";
connectAttr "xRN.phl[385]" "xRN.phl[386]";
connectAttr "xRN.phl[387]" "xRN.phl[388]";
connectAttr "xRN.phl[389]" "xRN.phl[390]";
connectAttr "xRN.phl[391]" "xRN.phl[392]";
connectAttr "xRN.phl[393]" "xRN.phl[394]";
connectAttr "xRN.phl[395]" "xRN.phl[396]";
connectAttr "xRN.phl[397]" "xRN.phl[398]";
connectAttr "xRN.phl[399]" "xRN.phl[400]";
connectAttr "xRN.phl[401]" "xRN.phl[402]";
connectAttr "xRN.phl[403]" "xRN.phl[404]";
connectAttr "xRN.phl[405]" "xRN.phl[406]";
connectAttr "xRN.phl[407]" "xRN.phl[408]";
connectAttr "xRN.phl[409]" "xRN.phl[410]";
connectAttr "xRN.phl[411]" "xRN.phl[412]";
connectAttr "xRN.phl[413]" "xRN.phl[414]";
connectAttr "xRN.phl[415]" "xRN.phl[416]";
connectAttr "xRN.phl[417]" "xRN.phl[418]";
connectAttr "xRN.phl[419]" "xRN.phl[420]";
connectAttr "xRN.phl[421]" "xRN.phl[422]";
connectAttr "xRN.phl[423]" "xRN.phl[424]";
connectAttr "xRN.phl[425]" "xRN.phl[426]";
connectAttr "xRN.phl[427]" "xRN.phl[428]";
connectAttr "xRN.phl[429]" "xRN.phl[430]";
connectAttr "xRN.phl[431]" "xRN.phl[432]";
connectAttr "xRN.phl[433]" "xRN.phl[434]";
connectAttr "xRN.phl[435]" "xRN.phl[436]";
connectAttr "xRN.phl[437]" "xRN.phl[438]";
connectAttr "xRN.phl[439]" "xRN.phl[440]";
connectAttr "xRN.phl[441]" "xRN.phl[442]";
connectAttr "xRN.phl[443]" "xRN.phl[444]";
connectAttr "xRN.phl[445]" "xRN.phl[446]";
connectAttr "xRN.phl[447]" "xRN.phl[448]";
connectAttr "xRN.phl[449]" "xRN.phl[450]";
connectAttr "data_node_Lights.o" "xRN.phl[451]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[452]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[453]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[454]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[455]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[456]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[457]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[458]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[459]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[460]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[461]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[462]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[464]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[465]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[466]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[467]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[469]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[470]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[471]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[472]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[473]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[474]";
connectAttr "mech_head_ctrl_rotateX_Merged_Layer_inputB.o" "xRN.phl[475]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[476]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[477]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[478]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[479]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[480]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[481]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[482]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[483]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[484]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[485]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[486]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[487]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[488]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[489]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[490]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[491]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[492]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[493]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[494]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[495]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[496]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[497]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[498]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[499]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[500]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[501]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[502]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[503]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[504]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[505]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[506]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[507]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[508]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[509]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[510]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[511]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[512]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[513]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[514]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[515]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[516]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[517]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[518]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[519]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[520]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[521]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[522]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[523]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[524]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[525]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[526]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[527]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[528]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[529]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[530]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[531]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[532]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[533]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[534]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[535]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[536]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[537]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[538]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[539]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[540]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[541]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[542]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[543]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[544]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[545]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[546]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[547]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[548]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[549]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[550]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[551]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[552]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[553]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[554]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[555]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[556]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[557]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[558]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[559]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[560]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[561]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[562]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[563]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[564]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[565]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[566]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[567]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[568]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[569]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[570]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[571]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[572]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[573]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[574]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[575]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[576]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[577]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[578]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[579]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[580]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[581]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[582]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[3]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[4]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[5]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[6]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[7]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[8]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[9]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[10]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[11]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[12]";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[140]";
connectAttr "data_node_duration_ms.o" "xRN.phl[343]";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_gameReact_02.ma
