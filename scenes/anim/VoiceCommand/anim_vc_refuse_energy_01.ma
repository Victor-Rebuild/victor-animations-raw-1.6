//Maya ASCII 2016 scene
//Name: anim_vc_refuse_energy_01.ma
//Last modified: Wed, Jul 05, 2017 11:33:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "9C5D9396-674E-5AAF-EFA2-35937E1527BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3318226024830011 10.591044236978814 24.791584474820514 ;
	setAttr ".r" -type "double3" -12.93835272961711 -11.399999999999734 2.0278538504223476e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA74E593-CD4F-3508-7AD6-C98C3DBA535D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.908395162436385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15309223245956516 2.7999321641804844 2.5076188131070012 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0967F04E-D644-A31D-81D8-BAA019E9D649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2947454726793757 100.1 -0.24929125039850786 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AA030A0-184C-92E0-371F-35824D6CAA12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.417168909151547;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F0B85204-3F4F-6DE8-B3BF-C8848D50ABEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8543738-834D-BD00-95A0-46B17B234422";
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
	rename -uid "39539AA3-4147-5F1D-2927-2D8C57F57085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7745BC4B-F145-EA98-B6B5-22854F476A4C";
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
	rename -uid "2EB24F69-7043-A6CA-9898-A98BEB88AA62";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 433 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "C4DD6354-DC4E-6A0E-16FD-F38E9CF9B9B6";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA61E84E-A34F-57D6-7900-20825E3E290A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "677CC94A-4044-800E-5FFD-9598D6A87FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A72F6E7-AB46-F4DA-12D6-42AC530D7299";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "473F4FF0-9F48-1C5D-D46F-D787AD65AA4C";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5F211A55-A245-BFEC-8796-E3A650D146E6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AA651D47-F34A-25A3-3627-5680F30A4B30";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_vc_refuse_energy_01";
	setAttr ".ac[0].ace" 135;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "F8D985EB-8647-3E5A-B5C0-D98E1D448DEE";
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
		"xRN" 282
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 8.17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2246371993687295"
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
		"scaleX" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.39257010489297006"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -82.06334969693087089"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -196.53916671015304019"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -8.17000007629394531"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 12.93573865120663591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.42357342830613076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.03049445028218822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.68297816005462586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 4.27215222735475297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.04575556074589771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.79677903701798414"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.60025556528179336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -8.98401165008544922"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.60026011685864344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -8.98401165008544922"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.024955259870197477 4.74615998467600342 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.85451005539058578"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
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
	rename -uid "3C90EF5D-3949-A953-99CF-7FAB19E191C4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91F2F1AC-9F4F-F014-50F6-6B8C8BB84781";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 -0.30173086763047641 10 -0.28933848973044951
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0
		 78 0 82 0 88 0 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4769918B-BA49-19D2-3731-61ABA6F9E976";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0 10 0 15 0 18 0 22 0
		 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0 78 0 82 0 88 0
		 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D1C26DA8-0747-7153-1C26-C4AFD00D9033";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C68E5871-E340-A088-37B7-36B756B9F4B1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.0090567913079968986 1 0.0090567913079968986
		 3 0.015084863436066064 4 0.015084863436066064 9 0.0017825030465460578 10 0.0017092939223236027
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0.013738576147829508 44 0 54 0 55 0 57 0 64 0
		 65 0 67 0.0059582206569887561 71 0.056913557824362741 75 0.064306448758660678 78 0.041344170567511759
		 82 -0.11779711353020217 88 -0.060566055071711491 104 -0.060566055071711491 107 -0.059489220524327327
		 110 0.0055697786769790675 112 0.0090567913079968986 127 0.0090567913079968986 129 0.0060725839865135335
		 131 0.0055697786769790675 135 0.0090567913079968986;
	setAttr -s 34 ".kit[3:33]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 34 ".kot[3:33]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[3:33]"  0.033333342522382736 0.1666666716337204 
		0.033333331346511841 0.1666666567325592 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.099999964237213135 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333420753479004 
		0.23333346843719482 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.13333344459533691 0.099999904632568359 0.066666603088378906 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.46666669845581055 0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[3:33]"  0 -0.0010981369996443391 -0.00021962737082503736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017874661833047867 0.036185625940561295 0 -0.068886831402778625 
		0 0 0 0.0032305035274475813 0.015691595152020454 0 0 -0.0028963780496269464 0 0;
	setAttr -s 34 ".kox[3:33]"  0.1666666716337204 0.033333331346511841 
		0.1666666567325592 0.10000002384185791 0.13333332538604736 0.2333332896232605 0.10000008344650269 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.13333368301391602 0.033333063125610352 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.076087474822998047 0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[3:33]"  0 -0.00021962737082503736 -0.0010981368832290173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023832924664020538 0.0090463887900114059 0 -0.091849274933338165 
		0 0 0 0.0032305114436894655 0.01046103797852993 0 0 -0.00091025483561679721 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7C698C23-DE41-95E5-BF48-DEB6141634FD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.076801978168076879 1 -0.076801978168076879
		 3 -0.0075014288392756274 4 -0.0075014288392756274 9 1.6385701974280308e-06 10 1.4519802608599911e-06
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 -0.020367292234569234
		 71 -0.020367292234569234 75 -0.020367292234569234 78 -0.022666883937979776 82 -0.059157904023458469
		 88 -0.059157904023458469 104 -0.059157904023458469 107 -0.066077148786053919 110 -0.076801978168076879
		 112 -0.076801978168076879 127 -0.076801978168076879 129 -0.076801978168076879 131 -0.076801978168076879
		 135 -0.076801978168076879;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068987752310931683 
		0 0 0 -0.0088220266625285149 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091983834281563759 
		0 0 0 -0.0088220471516251564 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "98ED6ED5-7E40-E9B3-187C-57BACE582050";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0 10 0 15 0 18 0 22 0
		 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0 78 0 82 0 88 0
		 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[0:33]"  1 18 1 1 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 1 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[0:33]"  0.13333334028720856 0.033333335071802139 
		0.066666677594184875 0.066666662693023682 0.1666666716337204 0.033333331346511841 
		0.1666666567325592 0.10000002384185791 0.13333332538604736 0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.1666666567325592 
		0.10000002384185791 0.13333332538604736 0.2333332896232605 0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "898B081D-1B4F-13E2-5443-D89A947BD449";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.86701346473462104 1 0.86701346473462104
		 3 0.91758250254609142 4 0.91758250254609142 9 1.0659526244005122 10 1.0632438862558125
		 15 1 18 1.0100365916529215 22 1.0492848114483146 29 1.0643407712966573 32 1.0795289738524316
		 39 1.0795289738524316 40 1.0795289738524316 41 1.0795289738524316 44 1.0795289738524316
		 54 1.0795289738524316 55 1.0795289738524316 57 1.0795289738524316 64 1.0795289738524316
		 65 1.0795289738524316 67 0.99732679073097519 71 0.89771082887094256 75 0.87588998666182549
		 78 0.91235230886472141 82 1.0837411811016784 88 1.0017442630689053 104 1.0017442630689053
		 107 1.0232286130276402 110 0.88049936582544563 112 0.86701346473462104 127 0.86701346473462104
		 129 0.94927542579405944 131 0.96450912228654806 135 0.86701346473462104;
	setAttr -s 34 ".kit[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kot[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.10000008344650269 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.099999904632568359 0.033333778381347656 0.13333320617675781;
	setAttr -s 34 ".kiy[9:33]"  0.014891090802848339 0 0 0 0 0 0 0 0 0 
		0 -0.060606047511100769 -0.060718346387147903 0 0.089078992605209351 0 0 0 0 -0.060686700046062469 
		0 0 0.082261897623538971 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.23333323001861572 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0.014891236089169979 0 0 0 0 0 0 0 0 0 
		0 -0.12121209502220154 -0.060718458145856857 0 0.11877220124006271 0 0 0 0 -0.040457703173160553 
		0 0 0.027420604601502419 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FFBD87CE-1344-1CE7-3D32-F6B3C4FE4EBE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.86701346473462104 1 0.86701346473462104
		 3 0.92927567808031841 4 0.92927567808031841 9 0.9998936529449246 10 0.99989802072140344
		 15 1.0996190499835974 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1
		 65 1 67 0.84820018227882654 71 0.9153991669819147 75 0.93598125599654669 78 0.92673253149076362
		 82 0.86701346473462104 88 0.92847594775172737 104 0.92847594775172737 107 0.96876864117517281
		 110 0.86701346473462104 112 0.86701346473462104 127 0.86701346473462104 129 0.86701346473462104
		 131 0.86701346473462104 135 0.86701346473462104;
	setAttr -s 34 ".kit[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.10000008344650269 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.043890498578548431 
		0 -0.027746172621846199 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.23333323001861572 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.043890576809644699 
		0 -0.036994963884353638 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F67FE5A1-E24A-703A-E8F0-FA84B4C41104";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.39257010489297001 1 -0.39257010489297001
		 3 -0.17866471463053193 4 -0.066661936380553788 9 -0.22831120351867307 10 -0.21893424226026281
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 -0.23474209981496394
		 71 -0.1719535181133815 75 -0.15311131241125905 78 -0.22413514477105806 82 -0.45842154085751263
		 88 -0.38084605466195709 104 -0.38084605466195709 107 -0.46404281696139105 110 -0.38162655720129401
		 112 -0.39257010489297001 127 -0.39257010489297001 129 -0.51393739385580206 131 -0.50317671048513313
		 135 -0.39257010489297001;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 18 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.040815357118844986 
		0 -0.13084711134433746 0 0 0 0 0 0 0 0 0.020021375268697739 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.040815431624650955 
		0 -0.17446312308311462 0 0 0 0 0 0 0 0 0.089085258543491364 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4FB4E059-FB49-8EDA-768B-7395C017CAF2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 8.9840113084162958 1 8.9840113084162958
		 3 8.9840113084162958 4 1.0926793082235877 9 0.47197922480236015 10 0.33346293417279638
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 6.7718776485217242
		 75 9.7685106310124681 78 9.9849481167386305 82 7.0419123598778803 88 8.7619662759626298
		 104 8.7619662759626298 107 5.9115451027988737 110 11.277929581495055 112 8.9840113084162958
		 127 8.9840113084162958 129 1.2109644696842585 131 1.9001394242520409 135 8.9840113084162958;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.085246257483959198 
		0.015110214240849018 0 0 0 0 0 0 0 0 0 0.022380134090781212 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.085246413946151733 
		0.011332640424370766 0 0 0 0 0 0 0 0 0 0.099580161273479462 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B1168CE0-144E-9953-8C78-BB8661D4A503";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.16666650772094727 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "904E4E72-9146-923B-686B-2AA97A454096";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.39257010489297006 1 -0.39257010489297006
		 3 -0.22488769513100415 4 -0.077292797706438154 9 -0.20858893118316729 10 -0.20002198188958253
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 -0.18169188382128679
		 71 -0.12290552814042435 75 -0.10452786516075888 78 -0.18418249429274558 82 -0.44195741323325688
		 88 -0.41062012772453454 104 -0.41062012772453454 107 -0.45078739031860982 110 -0.37847023854692191
		 112 -0.39257010489297006 127 -0.39257010489297006 129 -0.48829093476424779 131 -0.47980412129890021
		 135 -0.39257010489297006;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 18 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.038581974804401398 
		0 -0.14461252093315125 0 0 0 0 0 0 0 0 0.015790631994605064 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.038582045584917068 
		0 -0.19281703233718872 0 0 0 0 0 0 0 0 0.070260442793369293 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1F627598-2E47-E7F1-F8FD-68BA82FFE6D4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 8.9840113084162958 1 8.9840113084162958
		 3 8.9840113084162958 4 7.4225563342887089 9 6.5651559083181956 10 5.9007811752075821
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 6.7718776485217242
		 75 9.7685106310124681 78 9.9849481167386305 82 7.0419123598778803 88 8.7619662759626298
		 104 8.7619662759626298 107 5.9115451027988737 110 11.277929581495055 112 8.9840113084162958
		 127 8.9840113084162958 129 1.2109644696842585 131 1.9001394242520409 135 8.9840113084162958;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.085246257483959198 
		0.015110214240849018 0 0 0 0 0 0 0 0 0 0.022380134090781212 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.085246413946151733 
		0.011332640424370766 0 0 0 0 0 0 0 0 0 0.099580161273479462 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3BEDECC0-2242-0386-8CEE-A2B5CFBF63F6";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.16666650772094727 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76AE9DB9-5E4D-E56D-31DF-D6A2611645EF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 -0.0012799461020843734 4 -0.0012799461020843734
		 9 0.0015445563204739548 10 0.0014811198984654877 15 -0.0020511320870282303 18 -0.0020511320870282303
		 22 -0.0020511320870282303 29 -0.0020511320870282303 32 -0.0020511320870282303 39 -0.0020511320870282303
		 40 -0.0020511320870282303 41 -0.0091688027330096584 44 -0.0020511320870282303 54 -0.0020511320870282303
		 55 -0.0020511320870282303 57 -0.0020511320870282303 64 -0.0020511320870282303 65 -0.0020511320870282303
		 67 -0.031134277678360411 71 -0.031134277678360411 75 -0.031134277678360411 78 -0.019072222448853461
		 82 9.9459985444569354e-05 88 -0.031959958426542548 104 -0.031959958426542548 107 -0.0089184821586104912
		 110 0.0014369936005880421 112 0 127 0 129 0.0034564637025724459 131 0.0040388388912381955
		 135 0;
	setAttr -s 34 ".kit[3:33]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 34 ".kot[3:33]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[3:33]"  0.033333342522382736 0.1666666716337204 
		0.033333331346511841 0.1666666567325592 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.099999964237213135 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333420753479004 
		0.23333346843719482 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.13333344459533691 0.099999904632568359 0.066666603088378906 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.46666669845581055 0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[3:33]"  0 0 -0.00019030926341656595 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.013385874219238758 0 0 0 0.016698455438017845 0 0 0 0.0033547349739819765 
		0 0;
	setAttr -s 34 ".kox[3:33]"  0.1666666716337204 0.033333331346511841 
		0.1666666567325592 0.10000002384185791 0.13333332538604736 0.2333332896232605 0.10000008344650269 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.33333325386047363 0.033333420753479004 0.033333420753479004 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.13333368301391602 0.033333063125610352 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.076087474822998047 0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[3:33]"  0 0 -0.00095154630253091455 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.017847863957285881 0 0 0 0.016698496416211128 0 0 0 0.0010543040698394179 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "90BFBCB0-9143-6F57-8C08-BA9212F426D9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0.045507047643713598 4 0.020300116566211848
		 9 9.5021056605628154e-05 10 9.1118450150943814e-05 15 -0.033273254507060764 18 -0.033273254507060764
		 22 -0.033273254507060764 29 -0.033273254507060764 32 -0.033273254507060764 39 -0.033273254507060764
		 40 -0.033273254507060764 41 -0.033273254507060764 44 -0.033273254507060764 54 -0.033273254507060764
		 55 -0.033273254507060764 57 -0.033273254507060764 64 -0.033273254507060764 65 -0.033273254507060764
		 67 0 71 0 75 0 78 0.024629029356936082 82 0 88 0 104 0 107 0 110 0 112 0 127 0 129 0
		 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6B48E20F-7843-2383-69E7-9CB57C92478E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0 10 0 15 0 18 0 22 0
		 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0 78 0 82 0 88 0
		 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D6D78F93-474D-5CEF-884E-D5AC575CA8E7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1534707250973022 1 1.1534707250973022
		 3 1.1264098331800079 4 1.1260275275894811 9 1.0659526244005122 10 1.0632438862558125
		 15 1 18 1.0100365916529215 22 1.0492848114483146 29 1.0643407712966573 32 1.0795289738524316
		 39 1.0795289738524316 40 1.0795289738524316 41 1.0795289738524316 44 1.0795289738524316
		 54 1.0795289738524316 55 1.0795289738524316 57 1.0795289738524316 64 1.0795289738524316
		 65 1.0795289738524316 67 1.1147503138850576 71 1.0119340011269629 75 0.98421062196546116
		 78 1.093809438702076 82 1.372496353127217 88 1.1782011565227659 104 1.1782011565227659
		 107 1.2859242021580493 110 1.1691952562139798 112 1.1534707250973022 127 1.1534707250973022
		 129 1.2652283463673075 131 1.2859242021580493 135 1.1534707250973022;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.099999904632568359 0.033333778381347656 0.13333320617675781;
	setAttr -s 34 ".kiy[9:33]"  0.014891090802848339 0 0 0 0 0 0 0 0 0 
		0 0 -0.065269790589809418 0 0.1664080023765564 0 0 0 0 -0.070760555565357208 0 0 
		0.11175750195980072 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0.014891236089169979 0 0 0 0 0 0 0 0 0 
		0 0 -0.065269902348518372 0 0.22187772393226624 0 0 0 0 -0.047173593193292618 0 0 
		0.037252441048622131 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B5374C76-F04F-B6F6-1173-E389FC1CEAE4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1534707250973022 1 1.1534707250973022
		 3 1.0820850786504539 4 1.0172398981938275 9 1.0011192806874492 10 1.0010733107469001
		 15 1.0277592199860783 18 0.93020881492037222 22 0.93020881492037222 29 0.93020881492037222
		 32 0.93020881492037222 39 0.93020881492037222 40 0.93020881492037222 41 0.93020881492037222
		 44 0.93020881492037222 54 0.93020881492037222 55 0.93020881492037222 57 0.93020881492037222
		 64 0.93020881492037222 65 0.93020881492037222 67 0.89165599265404516 71 0.97673054591776831
		 75 1.0307868420031903 78 1.079182667873146 82 1.1534707250973022 88 1.1534707250973022
		 104 1.1534707250973022 107 1.1534707250973022 110 1.1534707250973022 112 1.1534707250973022
		 127 1.1534707250973022 129 1.1534707250973022 131 1.1534707250973022 135 1.1534707250973022;
	setAttr -s 34 ".kit[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.10000008344650269 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.069565363228321075 
		0.058544114232063293 0.052578754723072052 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.23333323001861572 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.069565489888191223 
		0.043908007442951202 0.070105127990245819 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DE5CB575-4C4D-88A4-3C79-4C848451FEEF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 -0.30136147136643693 10 -0.28898426436014629
		 15 0 18 0 22 0 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0
		 78 0 82 0 88 0 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "53DF7B3A-8F46-B43D-AE93-BF99DF34BD35";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0 10 0 15 0 18 0 22 0
		 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0 78 0 82 0 88 0
		 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A47842BE-8A47-9700-5673-7494FC78A9C2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EEAF56A3-6E49-AD94-E543-2DA14063629B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0.04779490178445947 10 -0.0025685369830247828
		 15 -0.037052291504626161 18 -0.045381972221700637 22 -0.052282570989644783 29 -0.052994843284803764
		 32 -0.052182407655390575 39 -0.052182407655390575 40 -0.052182407655390575 41 -0.11462190753328538
		 44 -0.13891712762349823 54 -0.13891712762349823 55 -0.10464777025608793 57 -0.093876299013468695
		 64 -0.093876299013468695 65 -0.084043458835115575 67 0 71 0 75 0 78 0 82 0 88 0 104 0
		 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333420753479004 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  -0.0034162621013820171 -0.003652764018625021 
		0 0 0 0 -0.021683661267161369 0 0 0.016157127916812897 0 0 0.029498521238565445 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.19999992847442627 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  -0.0091100288555026054 -0.0013697842368856072 
		0 0 0 0 -0.065051056444644928 0 0 0.016157187521457672 0 0 0.05899704247713089 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "44A2A6CE-F84B-1844-7100-F7BF592021C9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.2246371993687295 1 -0.2246371993687295
		 3 -0.2246371993687295 4 -0.2246371993687295 9 -0.43487745423350654 10 -0.45698485681680046
		 15 0.0012136789301364268 18 0.056024612848153701 22 -0.030950250099766763 29 -0.050375692869723765
		 32 -0.028635394532489065 39 -0.0015110202096115938 40 0.00050169163352124443 41 -0.032661055728453472
		 44 0.00050169163352124443 54 0.00050169163352124443 55 -0.00097149881386571039 57 -0.014405511788835562
		 64 -0.014405511788835562 65 0.00050169163352124443 67 0 71 -0.0031396563695797503
		 75 -0.011710055814736095 78 -0.18219718420278797 82 -0.22753320155584472 88 -0.21941498584316108
		 104 -0.21941498584316108 107 -0.21731025163776233 110 -0.2246371993687295 112 -0.2246371993687295
		 127 -0.2246371993687295 129 -0.22554665246862957 131 -0.22546601841202232 135 -0.2246371993687295;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[4:33]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666603088378906 0.23333346843719482 
		0.033333301544189453 0.066666603088378906 0.14002394676208496 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0.019079012796282768 0.01525445282459259 
		0 0 0 0 -0.0044195712544023991 0 0 0 -0.001213782699778676 -0.0049079004675149918 
		-0.025711197406053543 -0.092495538294315338 0 0 0 0 0 0 0 0 0.00015000851999502629 
		0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.066666603088378906 0.23333346843719482 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.14002418518066406 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0.025438692420721054 0.003813616931438446 
		0 0 0 0 -0.0088391108438372612 0 0 0 -0.0024275653995573521 -0.0049079074524343014 
		-0.019283363595604897 -0.12332760542631149 0 0 0 0 0 0 0 0 0.00066752877319231629 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E5AF5815-054C-831F-3681-C38F5810E8A4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 0 4 0 9 0 10 0 15 0 18 0 22 0
		 29 0 32 0 39 0 40 0 41 0 44 0 54 0 55 0 57 0 64 0 65 0 67 0 71 0 75 0 78 0 82 0 88 0
		 104 0 107 0 110 0 112 0 127 0 129 0 131 0 135 0;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333420753479004 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.19999992847442627 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F29DE578-CA49-7630-8AC5-F09E54A18678";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 0.94407979633808092 4 0.94407979633808092
		 9 0.98251879022290722 10 1.0337275942716819 15 0.98856539014603784 18 1.0368919375010097
		 22 1.1001454132655846 29 1.1080595979119896 32 1.0384932699957072 39 1.0384932699957072
		 40 1.000181651169223 41 1.0831593230155623 44 1.0384932699957072 54 1.0384932699957072
		 55 1.0766008472741084 57 1.0384932699957072 64 1.0384932699957072 65 1.000181651169223
		 67 1 71 1 75 1 78 1 82 1 88 1 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[6:33]" no yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.33333325386047363 0.033333420753479004 
		0.066666603088378906 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  0.025605909526348114 0.039588194340467453 
		0 0 0 0 0 0 0 0 0 0 -0.00027247675461694598 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.066666603088378906 
		0.23333346843719482 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  0.068282246589660645 0.014845628291368484 
		0 0 0 0 0 0 0 0 0 0 -0.00054495350923389196 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2913D0DF-724E-B17B-8BB3-A3970899C1F7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1.1061390455919915 4 1.1061390455919915
		 9 1 10 1.0105757187046673 15 1.0779260088458207 18 1.0932797707060895 22 1.0654942743592295
		 29 1.0592885092585247 32 1.1991371587071378 39 1.1991371587071378 40 1.273356057040036
		 41 1.1330557004083204 44 1.1991371587071378 54 1.1991371587071378 55 1.1410579420022846
		 57 1.1991371587071378 64 1.1991371587071378 65 1.273356057040036 67 1 71 1 75 1 78 1
		 82 1 88 1 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[4:33]" no no no no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.33333325386047363 0.033333420753479004 
		0.066666603088378906 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  0 -0.029419973492622375 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.066666603088378906 
		0.23333346843719482 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  0 -0.011032388545572758 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C0DD23DA-C440-E95A-19A6-DE9340C5760B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333420753479004 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.19999992847442627 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "13E29AB2-9347-6FEE-4465-DB86DBDC833B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 9 1 10 1 15 1 18 1 22 1
		 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 1 82 1 88 1
		 104 1 107 1 110 1 112 1 127 1 129 1 131 1 135 1;
	setAttr -s 34 ".kit[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 34 ".kot[7:33]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[7:33]"  0.10000002384185791 0.26666665077209473 
		0.099999904632568359 0.099999964237213135 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333420753479004 0.23333346843719482 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.13333344459533691 0.099999904632568359 0.066666603088378906 
		0.20000004768371582 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.035465240478515625 
		0.054433822631835938;
	setAttr -s 34 ".kiy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  0.26666665077209473 0.099999904632568359 
		0.10000008344650269 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.33333325386047363 0.033333420753479004 0.033333420753479004 
		0.19999992847442627 0.033333301544189453 0.066666603088378906 0.13333368301391602 
		0.033333063125610352 0.099999904632568359 0.13333344459533691 0.20000004768371582 
		0.53333330154418945 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.4999997615814209 0.099999904632568359 0.030584335327148438 0.15779972076416016 
		0.16666650772094727;
	setAttr -s 34 ".koy[7:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "78D9AD1D-5744-7FA3-DE3D-8CB396B2D48C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "3DF9B9AB-E246-B39F-77BD-1C9BD2382887";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1263550A-5243-B66E-E1A7-E3A1B5DDB50B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BF0468C6-A143-35A6-C0F4-F49B4F18DCE9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 8.1704648454689028 2 8.1704648454689028
		 5 8.1704648454689028 10 19.50968087486164 13 17.940924275853707 26 -19.188797211883632
		 33 -23.253780909989416 40 -23.253780909989416 42 -20.798380816940103 50 -25.503899428337569
		 64 -25.503899428337569 71 -33.607085266700217 74 -33.607085266700217 80 25.292448749407377
		 86 8.1704648454689028 105 8.1704648454689028 109 15.68836600118958 114 9.8030549104362059
		 128 9.8030549104362059 130 13.170478448070792 135 8.17;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[1:20]" no no no no yes no no no no yes yes yes 
		yes yes no yes yes yes yes yes;
	setAttr -s 21 ".kix[6:20]"  0.16666656732559204 0.23333334922790527 
		0.066666603088378906 0.26666665077209473 0.4666668176651001 0.23333311080932617 0.10000014305114746 
		0.20000004768371582 0.19999980926513672 0.63333344459533691 0.13333344459533691 0.16666674613952637 
		0.46666693687438965 0.066666603088378906 0.16666650772094727;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.23333340883255005 0.066666603088378906 
		0.26666665077209473 0.4666668176651001 0.23333311080932617 0.10000014305114746 0.20000004768371582 
		0.19999980926513672 0.63333344459533691 0.13333344459533691 0.16666650772094727 0.46666693687438965 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FC796491-B84D-59B0-33C1-94877BF67479";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 54 0 66 0 80 0 135 0;
	setAttr -s 6 ".kit[1:5]"  1 2 1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kwl[1:5]" no yes yes no yes;
	setAttr -s 6 ".kix[1:5]"  0 1.7333332300186157 0.93333333730697632 
		0.46666669845581055 1.8333332538604736;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E11709A7-E243-CDEB-769E-00A059966893";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272
		 71 1.0968182895749272 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736
		 88 1.1189200660097527 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932
		 112 1.1727064697227645 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873
		 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F2629945-DF4C-E531-7F92-0F8E3662126F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272
		 71 1.0968182895749272 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736
		 88 1.1189200660097527 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932
		 112 1.1727064697227645 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873
		 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D687CEFF-F04F-BA66-8DEF-BFB161A9D7AF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272
		 71 1.0968182895749272 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736
		 88 1.1189200660097527 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932
		 112 1.1727064697227645 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873
		 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C2CA0200-C14A-552A-55A0-06B3CE8CE131";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272
		 71 1.0968182895749272 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736
		 88 1.1189200660097527 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932
		 112 1.1727064697227645 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873
		 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B7135261-2645-CA88-7069-9F90DAEB6B7F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.82256614218299529 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1
		 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272 71 1.0968182895749272
		 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736 88 1.1189200660097527
		 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932 112 1.1727064697227645
		 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "82674AF7-7348-1B21-7DCD-70A2C020CC28";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1
		 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272 71 1.0968182895749272
		 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736 88 1.1189200660097527
		 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932 112 1.1727064697227645
		 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "542593FE-1644-3093-492D-F29376591CD0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.82256614218299529 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1
		 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272 71 1.0968182895749272
		 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736 88 1.1189200660097527
		 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932 112 1.1727064697227645
		 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BB5D68F0-414F-4275-F938-E2834DC4F108";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.1727064697227645 1 1.1727064697227645
		 3 0.6798371647723267 4 0.6798371647723267 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1
		 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1.0968182895749272 71 1.0968182895749272
		 75 1.0968182895749272 78 1.1727064697227645 82 0.96524547475954736 88 1.1189200660097527
		 104 1.1189200660097527 107 0.60805409413872524 110 1.1226516418699932 112 1.1727064697227645
		 127 1.1727064697227645 129 0.86047364529705006 131 0.80786593242066873 135 1.1727064697227645;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 34 ".kwl[4:33]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.46666669845581055 
		0.10922884941101074 0.03188323974609375 0.066666841506958008;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22524726390838623 
		0 0 -0.30304345488548279 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.076087474822998047 
		0.034327983856201172 0.13333320617675781 0.13333320617675781;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15016448497772217 
		0 0 -0.095238484442234039 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CC4DAE3D-F44B-1C25-5240-39979413459A";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1 9 1 10 1 15 1 18 1.0810486521095237 22 1.3979908979154121
		 29 1.5195727116508611 32 1.6422223872843782 39 1.6422223872843782 40 1.6422223872843782
		 41 1.6422223872843782 44 1.6422223872843782 54 1.6422223872843782 55 1.6422223872843782
		 57 1.6422223872843782 64 1.6422223872843782 65 1.6422223872843782 67 1 71 1 75 1
		 78 0.93883991257743693 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[1:33]"  18 1 1 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[1:33]"  18 1 1 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[0:33]"  0.13333334028720856 0.033333335071802139 
		0.066666677594184875 0.066666662693023682 0.1666666716337204 0.033333331346511841 
		0.1666666567325592 0.10000002384185791 0.13333332538604736 0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.27679431438446045 0.037366390228271484 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[0:33]"  0 0 0.055673327296972275 0 0 0 0 0.17056755721569061 
		0.1594633013010025 0.12025158852338791 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030747950077056885 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.1666666567325592 
		0.10000002384185791 0.13333332538604736 0.2333332896232605 0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.3529965877532959 0.23333334922790527 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.030584335327148438 
		0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[0:33]"  0 0 0.055673215538263321 0 0 0 0 0.22742334008216858 
		0.27906075119972229 0.1202516034245491 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039212822914123535 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C8FFB7A0-1D49-9EAD-06AA-1E8F1995907B";
	setAttr ".tan" 1;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1 9 1 10 1 15 1 18 1.0810486521095237 22 1.3979908979154121
		 29 1.5195727116508611 32 1.6422223872843782 39 1.6422223872843782 40 1.6422223872843782
		 41 1.6422223872843782 44 1.6422223872843782 54 1.6422223872843782 55 1.6422223872843782
		 57 1.6422223872843782 64 1.6422223872843782 65 1.6422223872843782 67 1 71 1 75 1
		 78 0.93883991257743693 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[1:33]"  18 1 1 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[1:33]"  18 1 1 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[0:33]"  0.13333334028720856 0.033333335071802139 
		0.066666677594184875 0.066666662693023682 0.1666666716337204 0.033333331346511841 
		0.1666666567325592 0.10000002384185791 0.13333332538604736 0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.27679431438446045 0.037366390228271484 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[0:33]"  0 0 0.055673327296972275 0 0 0 0 0.17056755721569061 
		0.1594633013010025 0.12025158852338791 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030747950077056885 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.1666666567325592 
		0.10000002384185791 0.13333332538604736 0.2333332896232605 0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.3529965877532959 0.23333334922790527 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.030584335327148438 
		0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[0:33]"  0 0 0.055673215538263321 0 0 0 0 0.22742334008216858 
		0.27906075119972229 0.1202516034245491 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039212822914123535 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A2598C18-6745-2076-3C7E-B59E27821D80";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1
		 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 0.92576894821227529 82 0.92576894821227529
		 88 0.92576894821227529 104 0.92576894821227529 107 0.92576894821227529 110 0.92576894821227529
		 112 0.92576894821227529 127 0.92576894821227529 129 0.92576894821227529 131 0.92576894821227529
		 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7A49091D-3143-8874-2F7B-2FB9FBA4525D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1 9 1 10 1 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1
		 55 1 57 1 64 1 65 1 67 1 71 1 75 1 78 0.92576894821227529 82 0.92576894821227529
		 88 0.92576894821227529 104 0.92576894821227529 107 0.92576894821227529 110 0.92576894821227529
		 112 0.92576894821227529 127 0.92576894821227529 129 0.92576894821227529 131 0.92576894821227529
		 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B2BAD4A1-0748-AAF3-BF5D-63AC92D9E28C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1.0008899445905244 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1
		 78 0.92576894821227529 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54B18E79-5145-6886-6DD5-35BA5BA36AC9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1.0008899445905244 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1
		 78 0.92576894821227529 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.099999904632568359 0.066666603088378906 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.13333344459533691 0.20000004768371582 0.53333330154418945 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.4999997615814209 0.099999904632568359 
		0.030584335327148438 0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "87563838-E84F-279D-8904-05999E9CB225";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1.0008899445905244 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1
		 78 0.96958783871080323 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 1 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.27679431438446045 0.037366390228271484 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048220645636320114 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.3529965877532959 0.23333334922790527 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.030584335327148438 
		0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061495829373598099 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9605982D-A041-C514-F74A-D4AA353624D9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.92576894821227529 1 0.92576894821227529
		 3 0.92576894821227529 4 1.0008899445905244 9 1.0008899445905244 10 1.0008533937075448
		 15 1 18 1 22 1 29 1 32 1 39 1 40 1 41 1 44 1 54 1 55 1 57 1 64 1 65 1 67 1 71 1 75 1
		 78 0.96958783871080323 82 0.92576894821227529 88 0.92576894821227529 104 0.92576894821227529
		 107 0.92576894821227529 110 0.92576894821227529 112 0.92576894821227529 127 0.92576894821227529
		 129 0.92576894821227529 131 0.92576894821227529 135 0.92576894821227529;
	setAttr -s 34 ".kit[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 34 ".kot[9:33]"  1 1 1 1 18 18 1 1 
		1 18 18 1 1 18 1 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 34 ".kwl[3:33]" no no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.099999904632568359 0.099999964237213135 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.23333346843719482 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.13333344459533691 
		0.27679431438446045 0.037366390228271484 0.20000004768371582 0.53333330154418945 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.4999997615814209 
		0.099999904632568359 0.035465240478515625 0.054433822631835938;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048220645636320114 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.10000008344650269 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333420753479004 0.033333420753479004 0.19999992847442627 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333063125610352 0.099999904632568359 
		0.3529965877532959 0.23333334922790527 0.53333330154418945 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.4999997615814209 0.099999904632568359 0.030584335327148438 
		0.15779972076416016 0.16666650772094727;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061495829373598099 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2B7C2763-F84A-4B6D-A289-3DB0713AFFCB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "80DB94A6-ED48-0D53-186D-DDAD2E78D491";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CC14FD0F-5D4C-C54F-1F8D-3EBA792A7146";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EEBC7C42-7F4C-E42E-B69D-E8B078F045E0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D796E5E0-644B-5BB0-12AC-11BB580865ED";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3587A5BB-8A4D-87DD-45E7-2CA547813F3F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "00AB6ECC-9942-4196-3476-3792375A4E61";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EB8AC3EE-C04F-0607-23C1-F6B3AE34D7DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FFE75C5D-5942-17B9-5BE9-86BC4EC955C6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A012C6A2-3347-EDC1-C448-FC8FBBCB31B3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FBB3FF84-7143-F592-40D3-7A82AF12EA9A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FE6495DA-AB44-049B-337C-49A4581F3CBE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5218C204-CD4D-3903-129D-059C6FD76E46";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 2 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 18 1 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90000003576278687 1.8333332538604736 
		1.8333332538604736;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B9857976-3E45-4C03-4E96-BC9C07811F17";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5408F5F2-D144-71E5-8F4C-3FB649536E9E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D706E3A4-5844-CBB3-C324-39A9F6AA63FD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "75D09CC3-9443-2BEA-4CBD-3B83B7B39BB0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "478FF004-754B-EF3C-2515-6689CAB464B5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FB853348-4345-FB3F-FB20-9B80147A40D1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 11 0 17 0 35 0 39 0 53 0 54 0
		 66 0 80 0 135 0;
	setAttr -s 12 ".kit[6:11]"  1 1 9 1 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no no no no no yes yes no yes;
	setAttr -s 12 ".kix[6:11]"  0.33333331346511841 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.46666669845581055 1.8333332538604736;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB63171-DA41-BB5E-1D46-19ADA3D6A3F2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 135 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "42A1CB7F-9F42-47A0-3AF0-2BA75F825EA1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B5BD0F6E-9147-D638-699F-B1952150208B";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 -71.104148636018934 2 -71.104148636018934
		 11 -47.845186085393621 17 -55.880185076883045 33 -30.839230461657149 54 -30.839230461657149
		 66 -30.839230461657149 79 -88 80 -88 82 -106.01399540915817 84 -103.80440622078552
		 86 -132.35467244380058 89 -130.14512093610466 93 -163.44541798616143 97 -172.74064258322403
		 101 -182.45742010310931 104 -188.28829033851028 107 -192.27023433432319 109 -194.03536954606113
		 111 -195.24253269888601 112 -195.67350141811443 113 -196.00583621836361 114 -196.25000432880276
		 115 -196.41513699287029 116 -196.50920821096165 117 -196.53916671015304 135 -196.53916671015304;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 2 1 18 
		18 18 18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 18 
		18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".ktl[25:26]" no yes;
	setAttr -s 27 ".kwl[1:26]" no no no no yes yes no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 27 ".kix[6:26]"  0.5 0.43333339691162109 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.12102198600769043 0.13305330276489258 0.10680627822875977 0.1092066764831543 
		0.070660829544067383 0.070409774780273438 0.034202814102172852 0.034165620803833008 
		0.034128427505493164 0.03409266471862793 0.034059047698974609 0.034026145935058594 
		0.59999990463256836;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 -0.15737266838550568 -0.15551802515983582 
		-0.091239020228385925 -0.059689000248908997 -0.027103157714009285 -0.01784822903573513 
		-0.0068016862496733665 -0.0051275403238832951 -0.0036313566379249096 -0.0022912821732461452 
		-0.0010863825445994735 0 0;
	setAttr -s 27 ".kox[6:26]"  0.90000003576278687 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.093333244323730469 0.10000014305114746 
		0.093333244323730469 0.13333344459533691 0.1391909122467041 0.095239877700805664 
		0.092104911804199219 0.062923908233642578 0.06310272216796875 0.032481193542480469 
		0.032516241073608398 0.032551288604736328 0.032585620880126953 0.032617807388305664 
		0.032648563385009766 0.79999995231628418 0.59999990463256836;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 -0.18099837005138397 -0.11131957918405533 
		-0.078680709004402161 -0.034392163157463074 -0.024204282090067863 -0.0082335704937577248 
		-0.0064663076773285866 -0.0048853247426450253 -0.0034675565548241138 -0.0021926560439169407 
		-0.0010415032738819718 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0F4E9120-FE41-CEDB-801C-78BDA877040C";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 -15.223963559135919 2 -15.223963559135919
		 11 8.0349989914894255 17 0 33 0 54 0 66 0 79 -11 80 -11 82 3.7117907770231651 84 -26.804406220785481
		 86 -22.6288862576193 89 -53.145120936104611 93 -48.969600972938437 97 -51.997666590671308
		 101 -60.680471165787424 104 -68.233264405350525 107 -74.385843892918743 109 -77.396655328305854
		 111 -79.57458561862893 112 -80.380339498132557 113 -81.014152286376145 114 -81.48825431018804
		 115 -81.81416637836125 116 -82.002586496291826 117 -82.063349696930871 135 -82.063349696930871;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 2 1 18 
		18 18 18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 18 
		18 18 1 18 1 3 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".ktl[25:26]" no yes;
	setAttr -s 27 ".kwl[1:26]" no no no no yes yes no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 27 ".kix[6:26]"  0.5 0.43333339691162109 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.12102198600769043 0.13305330276489258 0.10680627822875977 0.1092066764831543 
		0.070660829544067383 0.070409774780273438 0.034202814102172852 0.034165620803833008 
		0.034128427505493164 0.03409266471862793 0.034059047698974609 0.034026145935058594 
		0.59999990463256836;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 -0.098189055919647217 -0.17873123288154602 
		-0.13151563704013824 -0.098664276301860809 -0.047733914107084274 -0.033029764890670776 
		-0.012852931395173073 -0.0098741734400391579 -0.007114974781870842 -0.0045602261088788509 
		-0.0021939342841506004 0 0;
	setAttr -s 27 ".kox[6:26]"  0.90000003576278687 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.093333244323730469 0.10000014305114746 
		0.093333244323730469 0.13333344459533691 0.1391909122467041 0.095239877700805664 
		0.092104911804199219 0.062923908233642578 0.06310272216796875 0.032481193542480469 
		0.032516241073608398 0.032551288604736328 0.032585620880126953 0.032617807388305664 
		0.032648563385009766 0.79999995231628418 0.59999990463256836;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 -0.11292976140975952 -0.12793609499931335 
		-0.11341368407011032 -0.056849483400583267 -0.042628277093172073 -0.015237121842801571 
		-0.01221928559243679 -0.0094076907262206078 -0.0067931730300188065 -0.004362946841865778 
		-0.0021029645577073097 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21DBF8E6-804B-7EC1-D887-C4A710A01FC5";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8BFEC5AE-F049-B73D-05E0-0EAE2DFDBCCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8C91A42C-AD4B-2B86-BF71-DAAB9B17380C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C409D6DE-CD4A-0056-DFD1-54921DD8FD91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A2E8A0A1-ED4B-A12A-80D8-1A883197A6C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "33F3C788-C04E-8C6E-2F8F-40BBFA5978A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "37BC00F7-D148-8AA8-890F-B9B2674A5388";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "2C7BC559-C64F-3D50-97E2-ACAB2397BE11";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "91A9148B-DD4C-371A-5CAD-C9A00129AB42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "8FBC39F9-9840-0581-1BF5-9DAF487A3CD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "76593479-0E48-58E3-AF74-66A96F47EF8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "72214126-364B-C0FE-7F5F-4AB81021AFFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4323EABC-8F4B-7AC9-7338-AFBD846E65D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "37022234-4349-5869-2DBA-85BAAB9584CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9D64CCD8-0F49-BB55-D2BD-B4A1808F3F59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D1FAC433-7B4B-A322-1A9C-4C9C43391E5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "05AF8198-5341-DC58-F71A-ABAB2E7A3CD7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "C160F612-3C4C-0B60-DD3D-5E91EE831822";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "66386DA9-C742-73B1-640E-CF97FB41CB63";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5C0BD6D6-7943-9B94-BBF8-25955F918F5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "672EF3E9-8E44-DCC9-F9C6-B493F5BE4224";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "681AC034-0743-60CE-B1B1-59AF3F5A6016";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7DC3FB6C-A343-DFFC-2B44-4CA11A707D17";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9DA54C0B-8343-82FC-A936-D1801E9E2F4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "23ACF94A-F641-B7A6-61CF-0E9F185CD875";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B598A89F-EE44-9EFE-18A0-F5A60B09FA95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3AE3D86D-064B-22E3-AD51-C782CF154154";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2FAE40F9-F540-ACBF-C0BA-8CB0E03C331B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E04B62BC-D84D-9B80-7533-E48009126067";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2CC7B803-E249-3783-CD75-978465186F29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "AAE18637-7F4B-1A64-9BBF-0E87DA5AEA00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CE302197-8D44-0B4C-8F5C-B8828B6EF7F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "9FC7ACE6-214A-B05D-EE5E-F5BFA8629610";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "77B055A9-BE4B-10B9-05CA-D1A76B34C2F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "701A308F-C24D-F65B-E5C0-D687826BD1A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B3001503-9F49-B90E-E4DB-7188EF9655BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6892ECA2-434C-357D-FD25-D9AFA2874066";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "56336BD3-1B41-DC16-0CD0-688F33BC0E61";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7A0A46E7-E74A-162D-28C7-0BA74C354C29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BF7B67C4-DC4B-A9E0-FECE-54AA3F7FF548";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D598A9A9-C34C-D28F-264A-3A8B41CAB11A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5323A2F0-7A4F-353B-CDE5-B38D423236CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D8BE6FDD-984C-5D66-725E-6E8FCB42CBD9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "EAA34293-D048-8B4F-00C1-B9AE9A397E7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "82913B19-2640-785D-E98B-9C8D0CF6B898";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "4B59CFE9-5143-49C2-C9BE-04A40468FC81";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "637C7825-3F44-CCB4-97D4-209AC9F26B07";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B4E48263-B842-B7C5-E271-35B3B432A4AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EA0F4D3A-AA45-8BC7-2B4E-AF8B09DEC350";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B7DA545D-6645-29BE-02B9-7CA0B6338CAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AFF9F5FB-7640-B51A-2479-FD92A3F3D026";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "55DEC552-444D-5719-8593-A8B7CF7D3BB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2A649669-3343-0778-9B54-779106BD9E25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "EB8E927A-1D48-0CAE-1E60-3BAF2FD806B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "58D51FD0-E242-B7C2-4F7C-899F868E4286";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0B3AEF0F-5146-1F2B-8921-E694010A24B0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E656B9C8-094C-F428-CBC5-F4BD1AA53497";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FA9F5F17-3D4D-3C64-2126-0895F670DA21";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 135 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B283FDFB-6C40-0471-0AC8-B2A739B3D2F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A6CD450E-1546-B6A8-2407-539766961990";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8AA88005-6B46-A39A-1D66-5FB7F39384A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3671C4F3-0942-5DC5-ADE6-4796446E664A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "AA7790D0-9141-5814-4921-799166CB50E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D5627997-2845-5D58-2320-10BCD77C0F1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2106888B-9249-D96E-BA48-9E8C1921C2F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8F73ED44-3446-27C7-AF8E-73BFB4932E6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CD749CFA-E44B-FDEB-6479-E9B0436FD0F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "41A38F52-EF47-CA20-1E7D-AB8691734869";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "7854193B-FD4D-7418-FE9C-1F92D4FF42AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 500 135 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F15B1004-0C43-1F1C-FC4E-FDA11D21C372";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 135 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D1F61464-B84C-9088-0A51-84B19E16FA7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 59 11 275 59 75 65 201 105 77 128 78;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AE7BA06B-6045-1DCE-4742-538526CE3743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 100 11 100 59 100 65 100 105 100 128 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E74C2045-7E48-3DE1-1E9C-488B43458364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 100 11 100 59 100 65 100 105 100 128 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "64248C25-0848-626F-E1D9-9788F934EE29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 11 1 59 1 65 1 105 1 128 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 135;
	setAttr -av ".unw" 135;
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
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
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[120]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_refuse_energy_01.ma
