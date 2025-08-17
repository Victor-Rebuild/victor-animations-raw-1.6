//Maya ASCII 2016 scene
//Name: anim_vc_refuse_nosparks_01.ma
//Last modified: Mon, Sep 18, 2017 09:46:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "9C5D9396-674E-5AAF-EFA2-35937E1527BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.392837028468385 18.381680643775788 5.1805817241846661 ;
	setAttr ".r" -type "double3" -15.938352729616678 -78.600000000000122 -1.6091255074883302e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA74E593-CD4F-3508-7AD6-C98C3DBA535D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.153465456100335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.6633214277322228 6.2702743168643478 -3.1981043373762361 ;
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
	rename -uid "8EE76665-6A44-C0F2-2F56-B3B9D26A22A2";
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
	rename -uid "7C823AEF-CB4F-ABD7-431F-72BDB4F255A9";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E47EC16F-DA42-3B45-4811-498CEC88F813";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "677CC94A-4044-800E-5FFD-9598D6A87FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E03BDE20-6A42-0023-771B-0FBD03F42560";
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
	setAttr ".ac[0].acn" -type "string" "anim_vc_refuse_nosparks_01";
	setAttr ".ac[0].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "F8D985EB-8647-3E5A-B5C0-D98E1D448DEE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_separateVisualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 85 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 178
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
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
		"rotateX" " -av -11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -88"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.043933173265756492 4.87738429900029935 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.0763808811813349"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[2]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[3]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3C90EF5D-3949-A953-99CF-7FAB19E191C4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91F2F1AC-9F4F-F014-50F6-6B8C8BB84781";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -0.30173086763047641 3 -0.30173086763047641
		 4 -0.28933848973044951 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 0 37 0
		 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4769918B-BA49-19D2-3731-61ABA6F9E976";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 3 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0
		 21 0 23 0 31 0 32 0 34 0 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0
		 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D1C26DA8-0747-7153-1C26-C4AFD00D9033";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C68E5871-E340-A088-37B7-36B756B9F4B1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0.0017825030465460578 3 0.0017825030465460578
		 4 0.0017092939223236027 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 0 37 0
		 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7C698C23-DE41-95E5-BF48-DEB6141634FD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 1.6385701974280308e-06 3 1.6385701974280308e-06
		 4 0.0015322095331970044 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 0 37 0
		 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "98ED6ED5-7E40-E9B3-187C-57BACE582050";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 3 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0
		 21 0 23 0 31 0 32 0 34 0 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0
		 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "898B081D-1B4F-13E2-5443-D89A947BD449";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0536150510205236 3 1.0659526244005122
		 4 1.0632438862558125 5 1 8 1.0100365916529215 11 1.0589103510018012 14 1.0795289738524316
		 19 1.0795289738524316 20 1.0795289738524316 21 1.0795289738524316 23 1.0795289738524316
		 31 1.0795289738524316 32 1.0795289738524316 34 1.0582339275261581 37 1.1171348371369898
		 39 1.0588250982631133 40 1.0833187089095946 44 1.1112336871093564 46 1.1112336871093564
		 49 1.0833187089095946 52 1.1112336871093564 56 1.1128555735475656 61 1.0962431786292108
		 75 1.0962431786292108 77 1.1144261700084255 81 1.0596590671559332 86 1.0596590671559332
		 91 1.0596590671559332;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0.018327724188566208 0.047128144651651382 
		0 0 0 0 0 0 0 0 0 0 0.010481740348041058 0 0 0 0.0036492454819381237 0 0 0 0 0 0 
		0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.13333332538604736 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0.03665541484951973 0.035346206277608871 
		0 0 0 0 0 0 0 0 0 0 0.041926849633455276 0 0 0 0.0048656594008207321 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FFBD87CE-1344-1CE7-3D32-F6B3C4FE4EBE";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.2654957460661966 3 0.9998936529449246
		 4 1.152889746746897 5 1.1198728988174405 8 1 11 1 14 1 19 1 20 1 21 1 23 1 31 1 32 1
		 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F67FE5A1-E24A-703A-E8F0-FA84B4C41104";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -0.038881536514708326 3 -0.22831120351867307
		 4 -0.13505197985827208 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 -0.061605556441707919
		 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4FB4E059-FB49-8EDA-768B-7395C017CAF2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 1.0926793082235877 3 0.47197922480236015
		 4 0.33346293417279638 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 -11.376742854125386
		 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B1168CE0-144E-9953-8C78-BB8661D4A503";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "904E4E72-9146-923B-686B-2AA97A454096";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 -0.038833935503776153 3 -0.20858893118316729
		 4 -0.20002198188958253 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 -0.048337926044601805
		 37 -0.16706644945350543 39 -0.16706644945350543 40 -0.16706644945350543 43 -0.16706644945350543
		 45 -0.16706644945350543 48 -0.16706644945350543 51 -0.16706644945350543 53 -0.16706644945350543
		 56 -0.16706644945350543 61 -0.16706644945350543 75 -0.16706644945350543 77 -0.23074682799135729
		 81 0 86 0 91 0;
	setAttr -s 30 ".kit[4:29]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.46666669845581055 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 -0.066826529800891876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.10000002384185791 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 -0.10023991763591766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1F627598-2E47-E7F1-F8FD-68BA82FFE6D4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 7.4225563342887089 3 6.5651559083181956
		 4 5.9007811752075821 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 0 37 -6.6445657938741318
		 39 -6.6445657938741318 40 -6.6445657938741318 43 -6.6445657938741318 45 -0.35417344599754047
		 48 -6.6445657938741318 51 -0.35417344599754047 53 -1.0105585258066261 56 -6.6445657938741318
		 61 -6.6445657938741318 75 -6.6445657938741318 77 -0.05600261692486639 81 0 86 0 91 0;
	setAttr -s 30 ".kit[4:29]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.46666669845581055 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03436824306845665 
		0 0 0 0.0014661424793303013 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.10000002384185791 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051552426069974899 
		0 0 0 0.002932290080934763 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3BEDECC0-2242-0386-8CEE-A2B5CFBF63F6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 23 1 31 1 32 1 34 1 37 1 39 1 40 1 43 1 45 1 48 1 51 1 53 1 56 1 61 1 75 1 77 1
		 81 1 86 1 91 1;
	setAttr -s 30 ".kit[4:29]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.46666669845581055 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.10000002384185791 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76AE9DB9-5E4D-E56D-31DF-D6A2611645EF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0.0015445563204739548 3 0.0015445563204739548
		 4 0.0014811198984654877 5 -0.056065913351422296 8 -0.022269145971882395 11 -0.022269145971882395
		 14 -0.036241723775559564 19 -0.036241723775559564 20 -0.036241723775559564 21 -0.036241723775559564
		 23 -0.036241723775559564 31 -0.036241723775559564 32 -0.036241723775559564 34 -0.026537471987065568
		 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 3 3 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 3 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.099999994039535522 0.1666666567325592 0.033333361148834229 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0.014496679417788982 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0.021745044738054276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "90BFBCB0-9143-6F57-8C08-BA9212F426D9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 9.5021056605628154e-05 3 9.5021056605628154e-05
		 4 9.1118450150943814e-05 5 -0.033273254507060764 8 -0.033273254507060764 11 -0.033273254507060764
		 14 -0.033273254507060764 19 -0.033273254507060764 20 -0.033273254507060764 21 -0.033273254507060764
		 23 -0.033273254507060764 31 -0.033273254507060764 32 -0.033273254507060764 34 -0.024363853796465697
		 37 -0.067760685006232682 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0.00085571476842048397
		 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.1666666567325592 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.26666665077209473 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666722297668457 0.10000002384185791 0.066666722297668457 0.13333332538604736 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6B48E20F-7843-2383-69E7-9CB57C92478E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 3 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0
		 21 0 23 0 31 0 32 0 34 0 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0
		 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.071165531873703003 
		0.12381255626678467 0.048412442207336426 0.1666666567325592 0.033333361148834229 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.060641258955001831 0.13290998339653015 
		0.13785991072654724 0.39999997615814209 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D6D78F93-474D-5CEF-884E-D5AC575CA8E7";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0536150510205236 3 1.0659526244005122
		 4 1.0632438862558125 5 1 8 1.0100365916529215 11 1.0589103510018012 14 1.0207615396103744
		 19 1.0207615396103744 20 1.0207615396103744 21 1.0207615396103744 23 1.0207615396103744
		 31 1.0207615396103744 32 1.0207615396103744 34 1.0152023336205165 37 1.1171348371369898
		 39 1.0588250982631133 40 1.0833187089095946 44 1.1112336871093564 46 1.1112336871093564
		 49 1.0833187089095946 52 1.1112336871093564 56 1.1128555735475656 61 1.0962431786292108
		 75 1.0962431786292108 77 1.1144261700084255 81 1.0596590671559332 86 1.0596590671559332
		 91 1.0596590671559332;
	setAttr -s 29 ".kit[4:28]"  1 1 18 3 3 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 18 3 3 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.099999994039535522 0.099999994039535522 0.1666666567325592 0.033333361148834229 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0.018327724188566208 0 0 0 0 0 0 0 0 
		0 0 0 0.010481740348041058 0 0 0 0.0036492454819381237 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.13333332538604736 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0.03665541484951973 0 0 0 0 0 0 0 0 0 
		0 0 0.041926849633455276 0 0 0 0.0048656594008207321 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B5374C76-F04F-B6F6-1173-E389FC1CEAE4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0011192806874492 3 1.0011192806874492
		 4 1.0010733107469001 5 0.93020881492037222 8 0.93020881492037222 11 0.93020881492037222
		 14 0.85168869885729159 19 0.85168869885729159 20 0.85168869885729159 21 0.85168869885729159
		 23 0.85168869885729159 31 0.85168869885729159 32 0.85168869885729159 34 0.89140121966014019
		 37 0.74411765941055596 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1.154127656003644
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 3 3 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 3 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.099999994039535522 0.1666666567325592 0.033333361148834229 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DE5CB575-4C4D-88A4-3C79-4C848451FEEF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -0.30136147136643693 3 -0.30136147136643693
		 4 -0.28898426436014629 5 0 8 0 11 0 14 0 19 0 20 0 21 0 23 0 31 0 32 0 34 0 37 0
		 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "53DF7B3A-8F46-B43D-AE93-BF99DF34BD35";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 3 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0
		 21 0 23 0 31 0 32 0 34 0 37 0 39 0 40 0 44 0 46 0 49 0 52 0 56 0 61 0 75 0 77 0 81 0
		 86 0 91 0;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A47842BE-8A47-9700-5673-7494FC78A9C2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.11570531129837036 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.028592705726623535 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EEAF56A3-6E49-AD94-E543-2DA14063629B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 -0.080445832239962489 3 0.04779490178445947
		 4 -0.083513024702494887 5 -0.14210479989514355 8 -0.10144460603912704 11 -0.071202116165951318
		 14 -0.071150967969557416 19 -0.071150967969557416 20 -0.071150967969557416 21 -0.12427101644316053
		 25 -0.15580097892093117 31 -0.17561258636017213 32 -0.17561258636017213 34 -0.23593753078611343
		 37 -0.11285785869327503 39 -0.0078213999999999992 40 -0.0078213999999999992 44 -0.0079725835597004614
		 46 -0.0113665 49 -0.0078213999999999992 52 -0.0113665 55 -0.0090405601364654739 58 -0.0080061786363468009
		 61 -0.0078213999999999992 67 -0.0078213999999999992 75 -0.0078213999999999992 77 -0.012071156908516876
		 81 0 86 0 91 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 18 18 18 18 2 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[5:30]"  0.061760552227497101 0.099999994039535522 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333301544189453 
		0.13333332538604736 0.19999998807907104 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.10000002384185791 
		0.099999904632568359 0.16666662693023682 0.20000004768371582 0.26666665077209473 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 31 ".kiy[5:30]"  0.039276715368032455 0.00015344459097832441 
		0 0 0 -0.01692998968064785 -0.020536627620458603 -0.019811607897281647 0 0 0.13686974346637726 
		0 0 -0.0004535506886895746 0 0 0 0.0017725510988384485 0.0005543352453969419 0.0012191601563245058 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  0.090695366263389587 0.099999994039535522 
		0.1666666567325592 0.033333361148834229 0.033333301544189453 0.13333332538604736 
		0.19999998807907104 0.033333420753479004 0.066666603088378906 0.10000002384185791 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.066666603088378906 
		0.10000002384185791 0.10000002384185791 0.066666722297668457 0.066666483879089355 
		0.10000002384185791 0.20000004768371582 0.26666665077209473 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 31 ".koy[5:30]"  0.057677846401929855 0.00015344459097832441 
		0 0 0 -0.067720018327236176 -0.030804941430687904 0 0 0 0.091246388852596283 0 0 
		-0.0002267751406179741 0 0 0 0.0011816989863291383 0.00055433588568121195 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "44A2A6CE-F84B-1844-7100-F7BF592021C9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 -0.35352614256581028 3 -0.43487745423350654
		 4 -0.32368337824633064 5 0.0012136789301364268 8 0.056024612848153701 11 -0.039735657731730489
		 14 -0.0062388831728667563 19 0.00050169163352124443 20 -0.059106500599637804 21 0.04080198659016792
		 25 0.078598271534873365 31 0.087107318538298242 32 0.087107318538298242 34 0.062186362227175968
		 37 -0.30654225116723099 39 -0.20291499001202382 40 -0.20291499001202382 44 -0.20603952512416346
		 46 -0.27618214583235456 49 -0.20291499001202382 52 -0.27618214583235456 55 -0.22811156999237739
		 58 -0.18420232834661951 61 -0.20291499001202382 67 -0.22753691325597705 75 -0.22753691325597705
		 77 -0.28835757607556628 81 0.046886859957577798 86 -0.047402154222876192 91 0;
	setAttr -s 31 ".kit[6:30]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[6:30]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[6:30]"  0.13333332538604736 0.10368812084197998 
		0.10905343294143677 0.033333361148834229 0.033333301544189453 0.13333332538604736 
		0.19999998807907104 0.033333420753479004 0.066666603088378906 0.10000002384185791 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.20000004768371582 0.26666665077209473 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 31 ".kiy[6:30]"  0 0.018876379355788231 0 0 0.027540935203433037 
		0.017018094658851624 0 0 -0.074762865900993347 0 0 0 -0.0093736052513122559 0 0 0 
		0.045989934355020523 0 -0.014444861561059952 0 0 0 0 0 0;
	setAttr -s 31 ".kox[6:30]"  0.092181265354156494 0.19626617431640625 
		0.033333241939544678 0.033333301544189453 0.13333332538604736 0.19999998807907104 
		0.033333420753479004 0.066666603088378906 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.10000002384185791 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.10000002384185791 
		0.20000004768371582 0.26666665077209473 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 31 ".koy[6:30]"  0 0.035730190575122833 0 0 0.11016383767127991 
		0.025527140125632286 0 0 -0.11214444041252136 0 0 0 -0.0046867984347045422 0 0 0 
		0.045989882200956345 0 -0.028889723122119904 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E5AF5815-054C-831F-3681-C38F5810E8A4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 3 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0
		 21 0 25 0 31 0 32 0 34 0 37 0 39 0 40 0 44 0 46 0 49 0 52 0 55 0 58 0 61 0 67 0 75 0
		 77 0 81 0 86 0 91 0;
	setAttr -s 31 ".kit[4:30]"  1 1 1 1 1 18 1 18 
		2 18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 31 ".kot[4:30]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[4:30]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033333361148834229 
		0.033808529376983643 0.13333332538604736 0.19999998807907104 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.10000002384185791 0.099999904632568359 0.16666662693023682 0.20000004768371582 
		0.26666665077209473 0.066666603088378906 0.13333344459533691 0.16666650772094727 
		0.16666674613952637;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.033333301544189453 
		0.20829033851623535 0.19999998807907104 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.066666483879089355 0.10000002384185791 0.20000004768371582 0.26666665077209473 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637 
		0.16666674613952637;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F29DE578-CA49-7630-8AC5-F09E54A18678";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 0.7524762764305778 3 0.89712456936978802
		 4 0.93514813967798249 5 0.95621965661552921 8 1.0368919375010097 11 1.1009428288167071
		 14 1.0037988397825699 19 1.0037988397825699 20 1.0764397869398212 21 1.0037988397825699
		 25 1.0037988397825699 31 1.0037988397825699 32 1.0037988397825699 34 0.83753822445530535
		 37 0.92041521961910322 39 0.88651358238370759 41 0.97732869553342661 45 0.98264837987888654
		 47 1.0333771685172604 50 0.97732869553342661 53 1.0333771685172604 56 0.99660376928921712
		 58 0.93667691431606803 61 0.97959391455867917 67 0.97959391455867917 75 0.97959391455867917
		 77 1.2039072015589223 81 0.93260699197146846 86 1.0463247958977309 91 1;
	setAttr -s 31 ".kit[1:30]"  1 1 1 1 1 1 1 1 
		18 1 18 2 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[1:30]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.10000008344650269 0.16666674613952637 0.033333361148834229 0.033333241939544678 
		0.13333332538604736 0.19999998807907104 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.10000002384185791 
		0.066666603088378906 0.10000002384185791 0.20000004768371582 0.26666665077209473 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 31 ".kiy[1:30]"  0 0.058250728994607925 0.033443562686443329 
		0.043181255459785461 0.049945592880249023 0 0 0 0 0 0 0 0 0 0 0 0.0079795336350798607 
		0.015959052368998528 0 0 0 -0.058020181953907013 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.066666685044765472 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.099999994039535522 
		0.16666674613952637 0.033333241939544678 0.033333301544189453 0.19999998807907104 
		0.19999998807907104 0.033333420753479004 0.066666603088378906 0.10000002384185791 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066666722297668457 
		0.099999904632568359 0.10000002384185791 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.26666665077209473 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 31 ".koy[1:30]"  0 0.029125450178980827 0.066886968910694122 
		0.043181225657463074 0.099891185760498047 0 0 0 0 0 0 0 0 0 0 0 0.015959052368998528 
		0.0079795336350798607 0 0 0 -0.038680072873830795 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2913D0DF-724E-B17B-8BB3-A3970899C1F7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1.2591854455500888 3 1 4 1.0105757187046673
		 5 1.0779260088458207 8 1.0932797707060895 11 1.0626876368620277 14 1.1991371587071378
		 19 1.1991371587071378 20 0.96003753700388572 21 1.1991371587071378 25 1.1991371587071378
		 31 1.1991371587071378 32 1.349915187089012 34 1.2960676618489011 37 0.60960227171681203
		 39 1.1610991095037022 40 1.0446174560714248 44 1.0191800399519155 46 0.62128862533093632
		 49 1.0446174560714248 52 0.62128862533093632 55 0.89903464174874204 58 1.1598523414611244
		 61 1.0446174560714248 67 1.0446174560714248 75 1.0446174560714248 77 0.77631256762204215
		 81 1.1849491036573947 86 0.94074742877279016 91 1;
	setAttr -s 31 ".kit[7:30]"  1 1 18 1 18 2 18 18 
		18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[7:30]"  0.099999994039535522 0.16666674613952637 
		0.033333361148834229 0.033333241939544678 0.13333332538604736 0.19999998807907104 
		0.033333420753479004 0.066666603088378906 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.10000002384185791 0.099999904632568359 0.16666662693023682 
		0.20000004768371582 0.26666665077209473 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 -0.16154257953166962 0 0 
		-0.01907811313867569 -0.076312251389026642 0 0 0 0.2692820131778717 0 0.14558281004428864 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  0.16666674613952637 0.033333241939544678 
		0.033333301544189453 0.19999998807907104 0.19999998807907104 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.10000002384185791 0.20000004768371582 
		0.26666665077209473 0.066666603088378906 0.13333344459533691 0.16666650772094727 
		0.16666674613952637 0.16666674613952637;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 -0.24231415987014771 0 0 
		-0.076312251389026642 -0.038156088441610336 0 0 0 0.26928168535232544 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C0DD23DA-C440-E95A-19A6-DE9340C5760B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 25 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 55 1 58 1 61 1 67 1 75 1
		 77 1 81 1 86 1 91 1;
	setAttr -s 31 ".kit[4:30]"  1 1 1 1 1 18 1 18 
		2 18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 31 ".kot[4:30]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[4:30]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033333361148834229 
		0.033808529376983643 0.13333332538604736 0.19999998807907104 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.10000002384185791 0.099999904632568359 0.16666662693023682 0.20000004768371582 
		0.26666665077209473 0.066666603088378906 0.13333344459533691 0.16666650772094727 
		0.16666674613952637;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.033333301544189453 
		0.20829033851623535 0.19999998807907104 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.066666483879089355 0.10000002384185791 0.20000004768371582 0.26666665077209473 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637 
		0.16666674613952637;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "13E29AB2-9347-6FEE-4465-DB86DBDC833B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1
		 21 1 25 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 55 1 58 1 61 1 67 1 75 1
		 77 1 81 1 86 1 91 1;
	setAttr -s 31 ".kit[4:30]"  1 1 1 1 1 18 1 18 
		2 18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 31 ".kot[4:30]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no;
	setAttr -s 31 ".kix[4:30]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033333361148834229 
		0.033808529376983643 0.13333332538604736 0.19999998807907104 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.10000002384185791 0.099999904632568359 0.16666662693023682 0.20000004768371582 
		0.26666665077209473 0.066666603088378906 0.13333344459533691 0.16666650772094727 
		0.16666674613952637;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.033333301544189453 
		0.20829033851623535 0.19999998807907104 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.066666483879089355 0.10000002384185791 0.20000004768371582 0.26666665077209473 
		0.066666603088378906 0.13333344459533691 0.16666650772094727 0.16666674613952637 
		0.16666674613952637;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "78D9AD1D-5744-7FA3-DE3D-8CB396B2D48C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "3DF9B9AB-E246-B39F-77BD-1C9BD2382887";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1263550A-5243-B66E-E1A7-E3A1B5DDB50B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BF0468C6-A143-35A6-C0F4-F49B4F18DCE9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 11.728829120409134 4 11.40583628612611
		 9 -32.254255394857154 13 -23.253780909989416 20 -23.253780909989416 22 -16.295184094676163
		 24 -25.503899428337569 30 -25.503899428337569 39 7.7073729190684945 43 6.1306208320644613
		 45 6.1306208320644613 47 6.1306208320644613 49 6.1306208320644613 51 6.1306208320644613
		 78 6.1306208320644613 82 -7.1912205477756803 86 4.2154945112120572 92 0 94 0;
	setAttr -s 20 ".kit[4:19]"  1 18 18 1 2 18 18 18 
		1 1 1 2 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[1:19]" no no no no no no no yes no no no yes yes 
		yes yes no no yes yes;
	setAttr -s 20 ".kix[4:19]"  0.13333332538604736 0.23333334922790527 
		0.066666662693023682 0.066666662693023682 0.19999998807907104 0.29999995231628418 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.89999985694885254 0.13333344459533691 0.13333320617675781 
		0.20000004768371582 0.066666841506958008;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  0.2407870888710022 0.066666662693023682 
		0.066666662693023682 0.19999998807907104 0.29999995231628418 0.13333332538604736 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.89999985694885254 0.13333344459533691 0.13333320617675781 0.20000004768371582 0.066666841506958008 
		0.066666841506958008;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FC796491-B84D-59B0-33C1-94877BF67479";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 -7.6509807898737776 13 0;
	setAttr -s 4 ".kit[0:3]"  1 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0 0.20000000298023224 0.10000000894069672 
		0.13333332538604736;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E11709A7-E243-CDEB-769E-00A059966893";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F2629945-DF4C-E531-7F92-0F8E3662126F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D687CEFF-F04F-BA66-8DEF-BFB161A9D7AF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C2CA0200-C14A-552A-55A0-06B3CE8CE131";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B7135261-2645-CA88-7069-9F90DAEB6B7F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "82674AF7-7348-1B21-7DCD-70A2C020CC28";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "542593FE-1644-3093-492D-F29376591CD0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BB5D68F0-414F-4275-F938-E2834DC4F108";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CC4DAE3D-F44B-1C25-5240-39979413459A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1.0810486521095237
		 11 1.4757202868773172 14 1.6422223872843782 19 1.6422223872843782 20 0.60133130653763134
		 21 1.2567070343227205 23 1.6422223872843782 31 1.6422223872843782 32 1.6422223872843782
		 34 1.4702579468231274 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.1666666567325592 0.039629995822906494 0.033333241939544678 
		0.066666662693023682 0.26666665077209473 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.13333332538604736 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0.14800192415714264 0.38057613372802734 
		0 0 0 0.23130893707275391 0 0 0 -0.25688877701759338 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0.29600381851196289 0.28543210029602051 
		0 0 0 0.46261823177337646 0 0 0 -0.38533362746238708 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C8FFB7A0-1D49-9EAD-06AA-1E8F1995907B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1.0810486521095237
		 11 1.4757202868773172 14 1.6422223872843782 19 1.6422223872843782 20 0.60133130653763134
		 21 1.2567070343227205 23 1.6422223872843782 31 1.6422223872843782 32 1.6422223872843782
		 34 1.4702579468231274 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1
		 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.1666666567325592 0.039629995822906494 0.033333241939544678 
		0.066666662693023682 0.26666665077209473 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.13333332538604736 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0.14800192415714264 0.38057613372802734 
		0 0 0 0.23130893707275391 0 0 0 -0.25688877701759338 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0.29600381851196289 0.28543210029602051 
		0 0 0 0.46261823177337646 0 0 0 -0.38533362746238708 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A2598C18-6745-2076-3C7E-B59E27821D80";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7A49091D-3143-8874-2F7B-2FB9FBA4525D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655
		 21 0.76524777889603857 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1
		 61 1 75 1 77 1 81 1 86 1 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B2BAD4A1-0748-AAF3-BF5D-63AC92D9E28C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54B18E79-5145-6886-6DD5-35BA5BA36AC9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "87563838-E84F-279D-8904-05999E9CB225";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9605982D-A041-C514-F74A-D4AA353624D9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1.0008899445905244 3 1.0008899445905244
		 4 1.0008533937075448 5 1 8 1 11 1 14 1 19 1 20 0.36616922969367655 21 0.76524777889603857
		 23 1 31 1 32 1 34 1 37 1 39 1 40 1 44 1 46 1 49 1 52 1 56 1 61 1 75 1 77 1 81 1 86 1
		 91 1;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 3 1 1 1 
		2 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no yes 
		yes yes no no no yes no no no no no no no no no no;
	setAttr -s 29 ".kix[4:28]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.1666666567325592 0.039629995822906494 
		0.033333241939544678 0.066666662693023682 0.26666665077209473 0.033333420753479004 
		0.066666603088378906 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.13333332538604736 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333332538604736 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.13333344459533691 0.16666650772094727 0.16666674613952637;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0.14085106551647186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.32073989510536194 0.033333361148834229 0.033333241939544678 
		0.066666662693023682 0.23333334922790527 0.033333420753479004 0.066666603088378906 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.066666722297668457 
		0.16666662693023682 0.46666669845581055 0.066666603088378906 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.16666674613952637;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0.28170251846313477 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2B7C2763-F84A-4B6D-A289-3DB0713AFFCB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "80DB94A6-ED48-0D53-186D-DDAD2E78D491";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CC14FD0F-5D4C-C54F-1F8D-3EBA792A7146";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EEBC7C42-7F4C-E42E-B69D-E8B078F045E0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D796E5E0-644B-5BB0-12AC-11BB580865ED";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3587A5BB-8A4D-87DD-45E7-2CA547813F3F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "00AB6ECC-9942-4196-3476-3792375A4E61";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EB8AC3EE-C04F-0607-23C1-F6B3AE34D7DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FFE75C5D-5942-17B9-5BE9-86BC4EC955C6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A012C6A2-3347-EDC1-C448-FC8FBBCB31B3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FBB3FF84-7143-F592-40D3-7A82AF12EA9A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FE6495DA-AB44-049B-337C-49A4581F3CBE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5218C204-CD4D-3903-129D-059C6FD76E46";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B9857976-3E45-4C03-4E96-BC9C07811F17";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5408F5F2-D144-71E5-8F4C-3FB649536E9E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D706E3A4-5844-CBB3-C324-39A9F6AA63FD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "75D09CC3-9443-2BEA-4CBD-3B83B7B39BB0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "478FF004-754B-EF3C-2515-6689CAB464B5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FB853348-4345-FB3F-FB20-9B80147A40D1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 4 0 6 0 15 0 19 0 30 0 45 0 47 0
		 49 0 51 0 78 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 1 1 2;
	setAttr -s 12 ".kot[5:11]"  5 18 18 18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.33333331346511841 0.36666667461395264 
		0.5 0.066666722297668457 0.066666603088378906 0.066666722297668457 0.89999985694885254;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB63171-DA41-BB5E-1D46-19ADA3D6A3F2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "42A1CB7F-9F42-47A0-3AF0-2BA75F825EA1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B5BD0F6E-9147-D638-699F-B1952150208B";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  0 -88 4 -64.5 6 -77 13 0 32 0 38 -68.179481507394186
		 45 -68.179481507394186 47 -75.430352337156563 49 -70.014211988409485 51 -79.056781159879321
		 55 -75.694493768774976 79 -75.694493768774976 83 -90.990113344627218 88 -84.167638706652795
		 93 -87.877661525713123;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0F4E9120-FE41-CEDB-801C-78BDA877040C";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  0 -11 4 12.5 6 0 13 0 32 0 38 0 45 0 47 -7.2508708297622979
		 49 -1.8347304810151925 51 -10.877299652484973 55 -7.5150122613806332 79 -7.5150122613806332
		 83 -22.810631837232883 88 -10.647561348326896 93 -14.35758416738722;
	setAttr -s 15 ".kit[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "205F1E60-8F44-7200-0C06-80956E51BCF1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "68D17612-AF40-8B4E-AACF-C7BDCA78D66D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3470BA75-FE41-8E3F-70D6-0DAEF47C518E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A4824E04-5345-85BB-E664-61B702FF4A6D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7FF3A6CA-164C-B051-0FA2-47B1E262896B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C459A84F-FF44-6AD6-C1BE-C3A5D3B2828B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48C3DF46-A04C-0EF1-1490-4C9F5129A3DB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "95E27817-1843-EF8E-C6D7-6D9E6D67D5D0";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1CE68AAE-9945-B6FB-A2D3-F3AD5B0216A2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6F1C0A23-4241-8629-3EBC-47A9B6D74394";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "AA02D9F0-7141-DDBD-22B6-298A01E852AA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kwl[0]" no;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B6CB5BB5-DE44-BCC8-DA1F-EB9E9EAC48AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 56 6 325 33 50 41 124 82 74;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F1823839-DF42-2335-8A78-75B34CC20CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 100 6 100 33 100 41 100 82 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "420261F5-FB4F-F1A4-53ED-2A9398E6797B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 100 6 100 33 100 41 100 82 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7BD27272-394D-9024-9D22-89A9A5C8A9A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 6 1 33 1 41 1 82 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "141B67F3-804D-E633-0FBD-659CBA2D296F";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "6F62DCFB-4F4A-A75B-F686-F08E6E785817";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "lambert2";
	rename -uid "A9CEDCBB-A947-8CEA-C46A-EF9D47A8D393";
	setAttr ".c" -type "float3" 0 0.53899997 0.19015913 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C5240B9B-DC42-F7C5-3F47-AA9D3B867328";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "734BF107-9749-F58E-28EB-36AB23D786EE";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "xRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 1464767136 \"/Users/dariajerjomina/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_refuse_nosparks_01.ma
